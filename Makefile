gen:
	protoc *.proto --go_out=plugins=grpc:.

clean:
	rm pb/*.go 


.PHONY: gen clean