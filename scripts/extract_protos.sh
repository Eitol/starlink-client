#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

OUT_DIR="proto"
STARLINK_GRPC_SERVER_URL="192.168.100.1:9200"
DEVICE_GRPC_METHOD="SpaceX.API.Device.Device"

# The dish reports its files under spacex_api/, but this repo has always laid
# them out as spacex/api/, and the generated Go import paths, the Python module
# names and every hand-written import derive from that layout. So the extraction
# is normalised back to it instead of adopting the dish's own paths.
EXTRACTED_ROOT="spacex_api"
REPO_LAYOUT="spacex/api"

# Global rather than local to main: the EXIT trap fires after main's scope is
# gone, and under `set -u` a local would be unbound by then.
staging=""

cleanup() {
  if [ -n "${staging}" ]; then
    rm -rf "${staging}"
  fi
  # Never let the trap's own status leak into the script's exit code.
  return 0
}
trap cleanup EXIT

ensure_grpcurl() {
  if ! command -v grpcurl &> /dev/null; then
    echo "grpcurl not found, installing..."
    go install github.com/fullstorydev/grpcurl/cmd/grpcurl@master
  fi
}

ensure_grpcurl_proto_out() {
  # -proto-out-dir used to require a fork; it is in upstream grpcurl now.
  if ! grpcurl -help 2>&1 | grep -q proto-out-dir; then
    echo "grpcurl does not support the -proto-out-dir flag, please reinstall it:"
    echo "go install github.com/fullstorydev/grpcurl/cmd/grpcurl@master"
    exit 1
  fi
}

# Extract into a staging directory so that a failed dial leaves the committed
# protos untouched. proto/ is only replaced once the dish has answered.
extract_protos() {
  local staging="$1"
  local out
  out=$(grpcurl -plaintext -proto-out-dir "${staging}" \
        "${STARLINK_GRPC_SERVER_URL}" describe "${DEVICE_GRPC_METHOD}")

  if ! echo "${out}" | grep -q "${DEVICE_GRPC_METHOD} is a service"; then
    echo "Failed to extract proto files"
    echo "${out}"
    exit 1
  fi
  echo "Proto files extracted successfully"

  # buf ships the well-known types, so the extracted copies are redundant. They
  # are also what used to make the Go generation emit two differently-named
  # packages into a single directory, which does not compile.
  rm -rf "${staging}/google"
}

normalise_layout() {
  local staging="$1"
  [ -d "${staging}/${EXTRACTED_ROOT}" ] || return 0

  echo "Normalising ${EXTRACTED_ROOT}/ to ${REPO_LAYOUT}/"
  mkdir -p "${staging}/${REPO_LAYOUT}"
  cp -r "${staging}/${EXTRACTED_ROOT}/." "${staging}/${REPO_LAYOUT}/"
  rm -rf "${staging:?}/${EXTRACTED_ROOT}"

  find "${staging}/${REPO_LAYOUT}" -name '*.proto' -exec \
    sed -i "s|\"${EXTRACTED_ROOT}/|\"${REPO_LAYOUT}/|g" {} +
}

# Wipe the previous extraction before moving the new one in, so a file the dish
# renamed or dropped cannot survive as a stale leftover. buf.yaml is
# configuration rather than output, so it stays.
publish() {
  local staging="$1"
  echo "Replacing the protos under ${OUT_DIR}"
  mkdir -p "${OUT_DIR}"
  find "${OUT_DIR}" -mindepth 1 -type f ! -name 'buf.yaml' -delete
  find "${OUT_DIR}" -mindepth 1 -type d -empty -delete
  cp -r "${staging}/." "${OUT_DIR}/"
}

main() {
  ensure_grpcurl
  ensure_grpcurl_proto_out

  staging="$(mktemp -d)"

  extract_protos "${staging}"
  normalise_layout "${staging}"
  publish "${staging}"
}

main
