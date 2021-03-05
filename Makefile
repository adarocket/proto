gen:
	protoc *.proto --go_out=plugins=grpc:.

clean:
	rm *.go 


.PHONY: gen clean