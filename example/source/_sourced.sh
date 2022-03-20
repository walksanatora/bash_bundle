#!/usr/bin/env bash
echo
echo "this cannot be accessed because it is not included"
echo "files can be sourced to copy/paste their code into another script"
echo "this file is also not accessable as 'source _sourced.sh' because it starts with a _"
echo "you can also source from within sourced files"
source _sourced_again.sh
