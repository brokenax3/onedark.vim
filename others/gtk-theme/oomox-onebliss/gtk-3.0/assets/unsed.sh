#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#140b0c/g' \
         -e 's/rgb(100%,100%,100%)/#ffe0d6/g' \
    -e 's/rgb(50%,0%,0%)/#140b0c/g' \
     -e 's/rgb(0%,50%,0%)/#d94264/g' \
 -e 's/rgb(0%,50.196078%,0%)/#d94264/g' \
     -e 's/rgb(50%,0%,50%)/#140b0c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#140b0c/g' \
     -e 's/rgb(0%,0%,50%)/#ffe0d6/g' \
	"$@"
