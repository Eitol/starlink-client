#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

# Output roots holding nothing but generated code: everything inside can go.
gen_directories=(
      "libs/golang/client/gen"
      "libs/dart/lib/gen"
      "libs/node/gen"
      "libs/kotlin/gen"
      "libs/swift/gen"
      "libs/java/gen"
)

# Python is the exception: buf writes the stubs straight into the package root,
# side by side with hand-written code (starlink_client/, examples/, setup.py).
# Wiping that directory would delete the library itself, so the Python stubs get
# cleaned by protoc's own file naming instead of by location.
python_root="libs/python/starlink-client"
python_generated_globs=(
      "*_pb2.py"
      "*_pb2.pyi"
      "*_pb2_grpc.py"
)

clean_directory() {
    local dir="$1"
    if [ -d "$dir" ]; then
        echo "Cleaning $dir"
        find "$dir" -type f ! -name 'buf.yaml' -delete
        find "$dir" -type d -empty -delete
    fi
}

clean_generated_python() {
    local root="$1"
    [ -d "$root" ] || return 0
    echo "Cleaning generated stubs under $root"
    local glob
    for glob in "${python_generated_globs[@]}"; do
        find "$root" -type f -name "$glob" -delete
    done
    # Drop the package dirs the stubs leave behind, but never the root itself.
    find "$root" -mindepth 1 -type d -empty -delete
}

remove_old_generations() {
  echo "Cleaning the generation directories"
  for PATH_TO_CLEAN in "${gen_directories[@]}"; do
      clean_directory "$PATH_TO_CLEAN"
  done
  clean_generated_python "$python_root"
  echo "The generation directories have been cleaned"
}

remove_old_generations
buf generate

# proto/google/protobuf/*.proto keep the upstream go_package (…/types/known/
# timestamppb and …/wrapperspb), so with paths=source_relative buf drops two
# differently-named packages into the same Go directory, which does not compile.
# Nothing imports them — the stubs use the real well-known types from
# google.golang.org/protobuf — so the copies are dead weight.
rm -rf libs/golang/client/gen/google
