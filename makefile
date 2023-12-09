# This is a documentation comment that provides information about the code below.
# You can add any relevant details or explanations here.

#

build:
    #protoc --proto_path=path/to/proto/files --cpp_out=path/to/output/directory path/to/proto/files/protofile.proto
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ilrs.proto
