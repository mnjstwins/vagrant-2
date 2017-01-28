#!/bin/bash

openssl genrsa -out server_key.pem 2048
openssl req -batch -new -key server_key.pem -out server_csr.pem -subj "/C=JP/ST=Tokyo/L=Musashino-shi/O=Foo/OU=Bar/CN=foo.bar.com"
openssl x509 -in server_csr.pem -out server_crt.pem -req -signkey server_key.pem -days 73000 -sha256
