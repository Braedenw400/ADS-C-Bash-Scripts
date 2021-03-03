#!/bin/sh

echo $1
while  read STRING
do
	grep -h "ADS" > ads_out.txt
done

