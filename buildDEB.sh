#!/bin/sh
fakeroot dpkg -b node-v9.7.1-linux-x64
ln -sf /bin/node /usr/bin/node
