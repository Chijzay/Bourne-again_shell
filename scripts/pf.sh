#!/bin/bash

inputstring=$1

if (( $# == 1 ))
then
	ps -ef | grep $inputstring | grep -v "grep"
else
	echo "Usage: pf STRING"
fi