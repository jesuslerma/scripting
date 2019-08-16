#!/bin/bash
test -f /etc/hosts
echo $?
[ -f /etc/hosts ]
echo $?

