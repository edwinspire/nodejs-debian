#!/bin/sh
fakeroot dpkg -b node-v10.8.0-linux-x64
ln -sf /bin/node /usr/bin/node
