#!/bin/bash
find ./ -name ".ipynb_checkpoints" -exec \rm -fr {} \;
find ./ -name "appmode-*" -exec \rm -fr {} \;
