#! /bin/bash

ST3_USER="$HOME/Library/Application Support/Sublime Text 3/Packages/User"
find "$ST3_USER" -type f -name '*.sublime-*' -exec cp {} . \;

