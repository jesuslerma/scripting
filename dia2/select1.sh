#!/bin/bash
select item in one two three four five j
do
  if [ ! -z "$item" ]; then
    echo "You chose option number $REPLY which is \"$item\""
  else
    echo "$REPLY is not valid."
  fi
done
