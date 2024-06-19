#!/usr/bin/bash

export PYTHONPATH="${PYTHONPATH}:$PWD"

# build msgq
cd cereal && scons -j$(nproc) --minimal
cd ..

python tools/replay/unlog_ci_segment.py --loop https://web.kommu.ai/depot/upload/utp-test/rlog 1

