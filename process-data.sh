#!/bin/bash
type="$1"
input="$2"
output="$3"
start="$(head -n 1 "$input" | awk '{print $3}')"
value="$(head -n 1 "$input" | awk '{print $1}')"
line_num=1
while read -r line; do
	if [ $line_num -ne 1 ]; then
		new_value="$(echo "$line" | awk '{print $1}')"
		timestamp="$(echo "$line" | awk '{print $3}')"
		if [ "$type" == 'power' ]; then
			echo $new_value $line_num #$(($timestamp - $start + 1))
		else
			echo $(($new_value - $value)) $line_num #$(($timestamp - $start + 1))
		fi
		value="$new_value"
	fi
	line_num=$(($line_num + 1))
done <"$input" >"$output"
