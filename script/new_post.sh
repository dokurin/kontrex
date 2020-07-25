#!/usr/bin/env bash

cd $(dirname $0)/..

echo ファイル名を入力してね!
read file_name

hugo new --kind posts posts/${file_name}
