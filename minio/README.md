# run
- `cd minio`
- `docker run --rm -p 9000:9000 -p 9001:9001 -e MINIO_ROOT_USER=AKIAIOSFODNN7EXAMPLE -e MINIO_ROOT_PASSWORD=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY -v $(pwd)/data:/data minio/minio server /data --console-address ":9001"`
