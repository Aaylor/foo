#!/bin/bash
set -x
ls -AR
which tis-analyzer

tis-kernel -tis-ci-check-config .trustinsoft/config.json || true

ls /home/tis/tis-taas-1.43/share/tis-kernel
