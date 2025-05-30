#!/usr/bin/env bash
# Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

# Updates the LinalgStructuredOps.yaml file based on the
# core_named_ops.py source of truth.

set -eu -o errtrace
shopt -s inherit_errexit

mlir_source_dir="/home/xm/Graduation/llvm-project/mlir"
python_exe="/usr/bin/python3.10"
mlir_binary_dir="/home/xm/Graduation/llvm-project/mlir/build/tools/mlir"
python_package_dir="$mlir_binary_dir/python_packages/mlir_core"

if ! [[ -d "$python_package_dir" ]]; then
  echo "ERROR: Python bindings not found. Build with -DMLIR_ENABLE_BINDINGS_PYTHON=ON"
  exit 1
fi

dest_file="$mlir_source_dir/include/mlir/Dialect/Linalg/IR/LinalgNamedStructuredOps.yaml"
echo "Updating ops in $dest_file"

export PYTHONPATH="$python_package_dir"
OUTPUT="$(
  echo "### AUTOGENERATED from core_named_ops.py" && \
  echo "### To regenerate, run: bin/update_core_linalg_named_ops.sh" && \
  "$python_exe" -m mlir.dialects.linalg.opdsl.dump_oplib .ops.core_named_ops \
)"
echo "$OUTPUT" > "$dest_file"
echo "Success."
