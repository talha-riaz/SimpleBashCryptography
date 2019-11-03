#!/bin/bash
/Users/talhariaz3077/Documents/GitHub/A1_solutions/q2_encrypt.bash
large=$(cat $1 | grep A)
small=$(cat $1 | grep a)
message=$(echo $(cat $2))

echo $(echo $message | tr "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz" "${large}${small}")
