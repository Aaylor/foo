#!/bin/bash
set -x
ls -AR
which tis-analyzer

export TIS_KERNEL_SHARE="/home/tis/tis-taas-1.43.3/share/tis-kernel"
export TIS_KERNEL_LIB="/home/tis/tis-taas-1.43.3/lib/tis-kernel"
export TIS_KERNEL_PLUGIN="/home/tis/tis-taas-1.43.3/lib/tis-kernel/plugins"
export OPAMROOT="/home/tis/tis-taas-1.43.3/opam"

tis-kernel -tis-ci-check-config .trustinsoft/config.json || true
tis-kernel -print-config

