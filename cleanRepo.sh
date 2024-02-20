#!/bin/bash
find ./ -name ".ipynb_checkpoints" -exec \rm -fr {} \;
find ./ -name "Report.ipynb" -exec \rm -fr {} \;