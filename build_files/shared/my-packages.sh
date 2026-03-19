#!/usr/bin/env bash
set -euo pipefail

# Custom packages — never edit above this line
dnf5 install -y \
    gh \
    waydroid

dnf5 clean all
