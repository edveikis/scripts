#!/bin/bash

find . -type f \
  -not -path "./vendor/*" \
  -not -path "./storage/*" \
  -exec cat {} + > all_files_combined.txt

