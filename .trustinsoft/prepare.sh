#!/bin/bash
set -x
ls -AR
which tis-analyzer

export TIS_KERNEL_SHARE="/home/tis/tis-taas-1.43.3/share/tis-kernel"

tis-kernel -tis-ci-check-config .trustinsoft/config.json || true
tis-kernel -print-config

