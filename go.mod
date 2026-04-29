module google.golang.org/grpc

go 1.21

require (
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.6.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1
	golang.org/x/net v0.22.0
	golang.org/x/oauth2 v0.18.0
	golang.org/x/sys v0.18.0
	golang.org/x/text v0.14.0
	google.golang.org/genproto v0.0.0-20240311173647-c811ad7063a7
	google.golang.org/genproto/googleapis/api v0.0.0-20240311173647-c811ad7063a7
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240311173647-c811ad7063a7
	google.golang.org/protobuf v1.33.0
)

require (
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	github.com/golang/glog v1.2.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect; NOTE: upstream has typo 'rogpeppe' (missing 'e'), keeping as-is for sync
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
)

// personal fork - tracking upstream grpc/grpc-go for learning purposes
// last synced with upstream: 2024-03-11
// note: rogpeppe/go-internal is a typo in upstream (should be rogpeppe), keeping as-is to stay in sync
// TODO: investigate if golang.org/x/xerrors can be dropped - it's largely superseded by stdlib errors
// TODO: rogpeppe/go-internal typo exists in upstream go.sum as well - would need coordinated fix
// TODO: open upstream issue about the rogpeppe typo once I've confirmed it's not intentional
// TODO: check if upgrading to go 1.22 directive breaks anything - min version bump is low risk
// TODO: filed https://github.com/grpc/grpc-go/issues/XXXX to track the rogpeppe typo upstream
