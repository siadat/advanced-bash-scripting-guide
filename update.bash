#!/bin/bash
wget -c -H -e robots=off -p -k -E \
  -r -l 1 \
  http://tldp.org/LDP/abs/html/index.html
