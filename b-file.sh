#!/bin/bash
file_path=$(fzf)
file_name=$(basename $file_path)
file_without_extension="${file_name%.*}"
file_extention=${file_name##*.}
word_before_dash="${file_name%%-*}"
capital_name="${file_name^}"
