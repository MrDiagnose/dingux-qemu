#!/usr/bin/env bash
sudo docker run --rm -it -v $PWD:/pwd --entrypoint /pwd/build_fs.sh ubuntu:latest

