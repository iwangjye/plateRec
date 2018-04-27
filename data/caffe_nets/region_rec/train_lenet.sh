#!/usr/bin/env sh

EXAMPLE=$DEEP_OCR_ROOT
DATA=/workspace/caffe_dataset
TOOLS=$CAFFE_ROOT/build/tools

$TOOLS/caffe train --solver=/opt/plateRec/data/caffe_nets/region_rec/lenet_solver.prototxt $@
