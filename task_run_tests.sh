#!/bin/sh

set -e

# task script is in resource-tutorial/job-inputs/ folder
# application input is in gopath/src/github.tools.sap/CalcAcademy/i536947 folder
# $GOPATH is gopath/ folder
export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.tools.sap/CalcAcademy/i536947
cd gopath/src/github.tools.sap/CalcAcademy/i536947/

go test ./...
