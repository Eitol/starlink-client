package h3cell

import (
	"math"
	"testing"
)

// ToLatLon leans on the standard library's trigonometry, whose last bits shift
// between Go releases, so comparing coordinates exactly makes the test fail on a
// toolchain bump. 1e-9 degrees is well under a millimetre on the ground.
func closeEnough(got, want float64) bool {
	return math.Abs(got-want) <= 1e-9
}

func TestH3CellToLatLon(t *testing.T) {
	type args struct {
		cellId int64
	}
	tests := []struct {
		name          string
		args          args
		WantLatitude  float64
		WantLongitude float64
		wantErr       bool
	}{
		{
			name:          "Valid cell ID",
			args:          args{cellId: 600657320296316928},
			WantLatitude:  8.000678549501878,
			WantLongitude: -63.58868158206353,
			wantErr:       false,
		},
		{
			name:          "Invalid cell ID",
			WantLatitude:  0,
			WantLongitude: 0,
			wantErr:       true,
		},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			lat, lng, err := ToLatLon(tt.args.cellId)
			if (err != nil) != tt.wantErr {
				t.Errorf("ToLatLon() error = %v, wantErr %v", err, tt.wantErr)
				return
			}
			if err != nil {
				return
			}
			if !closeEnough(lat, tt.WantLatitude) {
				t.Errorf("ToLatLon() Latitude = %v, WantLatitude %v", lat, tt.WantLatitude)
			}
			if !closeEnough(lng, tt.WantLongitude) {
				t.Errorf("ToLatLon() Longitude = %v, WantLongitude %v", lng, tt.WantLongitude)
			}
		})
	}
}
