gen:
	protoc *.proto --go_out=plugins=grpc:.

clean:
	rm *.go 


.PHONY: gen clean

protoc *.proto --go-grpc_out=:.
protoc *.proto --go_out=:.
protoc --go_out=. --go-grpc_out=. *.proto