#!/bin/bash
#DNS Lookups
echo "Enter the Domain you want to scan: "
read ID
echo "Enter the output filename: "
read filename

host -Ta $ID | tee -a $filename

