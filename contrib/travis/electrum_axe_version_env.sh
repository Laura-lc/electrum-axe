#!/bin/bash

VERSION_STRING=(`grep ELECTRUM_VERSION lib/version.py`)
ELECTRUM_AXE_VERSION=${VERSION_STRING[2]}
ELECTRUM_AXE_VERSION=${ELECTRUM_AXE_VERSION#\'}
ELECTRUM_AXE_VERSION=${ELECTRUM_AXE_VERSION%\'}
export ELECTRUM_AXE_VERSION