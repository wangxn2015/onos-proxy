module github.com/wangxn2015/onos-proxy

go 1.16

require (
	github.com/atomix/atomix-go-framework v0.10.1 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0 // indirect
	github.com/onosproject/onos-api/go v0.8.7
	github.com/stretchr/testify v1.7.0
	github.com/wangxn2015/onos-lib-go v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.41.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/wangxn2015/onos-lib-go => /home/baicells/go_project/modified-onos-module/onos-lib-go

replace github.com/wangxn2015/onos-proxy => /home/baicells/go_project/modified-onos-module/onos-proxy
