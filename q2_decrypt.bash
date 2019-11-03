#!/bin/bash
  
large=$(cat $1 | grep A)
small=$(cat $1 | grep a)
message=$(echo $(cat $2))

echo $(echo $message | tr "${large}${small}" "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
