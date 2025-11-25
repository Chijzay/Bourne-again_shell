#!/bin/bash
    
inputdir=$1
inputstring=$2

if (( $# == 2 ))
then
	for file in $inputdir/*
	do
		if [[ "$file" == *.* ]]
		then
			filename=$(echo "$file" | cut -d '.' -f1)
			fileextension=$(echo "$file" | cut -d '.' -f2)
			mv "$file" "$filename""$inputstring"".""$fileextension"
		else
			mv "$file" "$file""$inputstring"
		fi
	done
else
	echo "Usage: frename UNTERVERZEICHNIS STRING"
fi
