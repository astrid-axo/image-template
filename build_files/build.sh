#!/bin/bash

set -ouex pipefail

dnf5 copr -y enable hhd-dev/hhd
dnf5 install -y hhd adjustor hhd-ui
dnf5 copr -y disable hhd-dev/hhd

dnf5 remove -y godot codium
