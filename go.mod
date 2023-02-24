module github.com/nats-io/nats-server/v2

go 1.19

replace github.com/nats-io/nats.go => github.com/nats-io/nats.go v1.23.1-0.20230224140150-29c220a73f3f

require (
	github.com/klauspost/compress v1.15.15
	github.com/minio/highwayhash v1.0.2
	github.com/nats-io/jwt/v2 v2.3.1-0.20221227170542-bdf40fa3627b
	github.com/nats-io/nats.go v1.23.0
	github.com/nats-io/nkeys v0.3.1-0.20221215194120-47c7408e7546
	github.com/nats-io/nuid v1.0.1
	go.uber.org/automaxprocs v1.5.1
	golang.org/x/crypto v0.5.0
	golang.org/x/sys v0.4.0
	golang.org/x/time v0.3.0
)
