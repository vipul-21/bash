#!/bin/bash

echo $1
egrep "\w{1,$1}\b" /usr/share/dict/words
