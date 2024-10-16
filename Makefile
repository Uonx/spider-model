grpc:
	protoc -I=. --go_out=paths=source_relative:. --go-grpc_out=paths=source_relative:. proto/basic/*.proto proto/v1/*.proto
