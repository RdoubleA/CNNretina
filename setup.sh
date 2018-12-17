#!/bin/bash
ROOT=/home/shared/DeepUbuntu

rm -rf $ROOT
git clone https://github.com/LinxiFan/DeepUbuntu.git $ROOT
chmod +x $ROOT/setup.sh
$ROOT/setup.sh $ROOT
