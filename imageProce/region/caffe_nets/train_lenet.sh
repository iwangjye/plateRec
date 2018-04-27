#!/usr/bin/env sh

EXAMPLE=$DEEP_OCR_ROOT
DATA=/workspace/caffe_dataset
TOOLS=$CAFFE_ROOT/build/tools

$TOOLS/caffe train --solver=/opt/plateRec/imageProce/region/caffe_nets/lenet_solver.prototxt $@
