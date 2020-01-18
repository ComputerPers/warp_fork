module github.com/minio/warp

go 1.13

require (
	github.com/cheggaaa/pb v1.0.28
	github.com/fatih/color v1.7.0
	github.com/gorilla/websocket v1.4.1
	github.com/klauspost/compress v1.9.1
	github.com/minio/cli v1.22.0
	github.com/minio/mc v0.0.0-20191012041914-735aa139b19c
	github.com/minio/minio v0.0.0-20191112111625-d97d53bddc9d
	github.com/minio/minio-go/v6 v6.0.39
	github.com/pkg/profile v1.3.0
	github.com/posener/complete v1.2.2-0.20190702141536-6ffe496ea953
	github.com/secure-io/sio-go v0.3.0
)

replace github.com/gorilla/rpc v1.2.0+incompatible => github.com/gorilla/rpc v1.2.0
