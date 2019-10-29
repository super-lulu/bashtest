#!/bin/bash

echo "What is your favourite OS"
select var in "linux" "macOS" "windows" "andriod";do
	break;
done

echo "You have selected $var"
