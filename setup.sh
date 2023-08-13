curl -O https://dl.typesense.org/releases/0.24.1/typesense-server-0.24.1-linux-amd64.tar.gz
tar -xzf typesense-server-0.24.1-linux-amd64.tar.gz
split -n 2 typesense-server typesense-server.bin.
mv typesense-server.bin.aa src/typesense_server_wrapper_alpha/typesense-server.1.bin
