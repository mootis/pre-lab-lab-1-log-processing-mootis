#!/bin/bash

middle: $1
header_footer: $2
target: $3

cat $2_header.html $1 $2_footer.html > $3
