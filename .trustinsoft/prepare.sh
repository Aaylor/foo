#!/bin/bash
set -x
ls -AR
which tis-analyzer

tis-kernel -tis-ci-check-config .trustinsoft/tis.config
