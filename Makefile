gen-flutter:
	protoc --dart_out=grpc:lib common/common.proto
	protoc --dart_out=grpc:lib auth/auth_service.proto
	protoc --dart_out=grpc:lib cardano/cardano.proto

gen:
	protoc *.proto --go_out=plugins=grpc:.

regen:
	protoc --proto_path=/Users/dev/projects/adarocket/proto --go_out=. --go-grpc_out=. common/*.proto
	protoc --proto_path=/Users/dev/projects/adarocket/proto --go_out=. --go-grpc_out=. auth/*.proto
	protoc --proto_path=/Users/dev/projects/adarocket/proto --go_out=. --go-grpc_out=. cardano/*.proto
	protoc --proto_path=/Users/dev/projects/adarocket/proto --go_out=. --go-grpc_out=. chia/*.proto
	rsync -r github.com/adarocket/proto/proto-gen/common/ proto-gen/common
	rm -rf github.com

clean:
	rm *.go 


.PHONY: gen clean

# protoc *.proto --go-grpc_out=:.
# protoc *.proto --go_out=:.
# protoc --go_out=. --go-grpc_out=. *.proto


# protoc --proto_path=github.com/adarocket/proto-com --go_out=. --go-grpc_out=. *.proto 

# protoc --proto_path=/Users/dev/projects/ --go_out=. --go-grpc_out=. *.proto 


# protoc --proto_path=/Users/dev/projects/adarocket/proto --go_out=. --go-grpc_out=. cardano/*.proto

# rsync -r github.com/adarocket/proto/proto-gen/common/ proto-gen/common