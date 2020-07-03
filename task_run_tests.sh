#!/bin/sh

set -e

# task script is in resource-tutorial/job-inputs/ folder
# application input is in gopath/src/github.tools.sap/CalcAcademy/i536947 folder
# $GOPATH is gopath/ folder
<<<<<<< HEAD
export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.tools.sap/CalcAcademy/i536947
cd gopath/src/github.tools.sap/CalcAcademy/i536947/
=======
export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.com/cloudfoundry-community/simple-go-web-app
cd gopath/src/github.com/cloudfoundry-community/simple-go-web-app/
>>>>>>> 4a3185b23d8609f7828aeb98e578a9fbfa75ff6d

go test ./...
