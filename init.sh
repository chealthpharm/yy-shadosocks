#!/bin/bash

nohup /usr/bin/node local.js -s yy-shadowsocks.herokuapp.com -l 1080 -m $1 -k $2 -r 80 &> $HOME/.yy-shadowsocks.log&
