#!/bin/bash
set -x
ls -AR
which tis-analyzer

tis-kernel -tis-ci-check-config .trustinsoft/config.json || true
tis-kernel -print-config
cat /home/tis/tis-taas-1.43.3/.tis-dev.conf

