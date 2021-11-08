#/bin/bash

./DownloadTestPictures.sh

CURRENT_DIR=$(pwd)

pushd raspidmx
make
popd
