!#/bin/bash
awk '$0="{\\tt "$0' $1 > temp
awk 'NF{print $0 " }"}' temp > $1
sed -i 's/^/\n/' $1
