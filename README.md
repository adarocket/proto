

---------------------------------------------------------------------------------
For flutter

source ~/.bashrc 

export PATH="$PATH":"$HOME/flutter/.pub-cache/bin"
flutter pub global activate protoc_plugin

protoc --dart_out=grpc:lib common/common.proto
protoc --dart_out=grpc:lib auth/auth_service.proto
protoc --dart_out=grpc:lib cardano/cardano.proto

---------------------------------------------------------------------------------