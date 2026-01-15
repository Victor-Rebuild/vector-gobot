#!/bin/bash

CC="$HOME/.anki/vicos-sdk/dist/5.3.0-r07/prebuilt/bin/arm-oe-linux-gnueabi-clang" \
CGO_LDFLAGS="-L$(pwd)/build" \
GOARM=7 \
GOARCH=arm \
CGO_ENABLED=1 \
go build -o build/main $@
