module tespkg.in/grpc-proxy

go 1.17

require (
	github.com/golang/protobuf v1.5.2
	github.com/mwitkow/grpc-proxy v0.0.0-20181017164139-0f1106ef9c76
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f
	google.golang.org/grpc v1.43.0
	google.golang.org/protobuf v1.27.1
)

replace github.com/mwitkow/grpc-proxy => ./

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20210423082822-04245dca01da // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
