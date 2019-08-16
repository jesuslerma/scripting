#!/bin/bash
word="aj"
# converts stirng to array or chars
words=$(echo $word | sed -e 's/\(.\)/\1\n/g')
total=0
for char in $words; do
	case "${char}" in
		a)
			total=$(($total+1))
		;;
		j)
			total=$(($total+2))
		;;
	esac
done
echo $total
