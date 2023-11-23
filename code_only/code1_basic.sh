#!/bin/bash

echo "Hello human!"



echo "bash scripting :: consist of bash , fsh, sh, zsh(mac_os)"
#comments 

# single line comments

: <<'COMMENT'
This is a
multi-line
comment.
COMMENT

: ' 
This is a
multi-line
comment
'

read -p "Press Enter to exit" #to hold screen after execution