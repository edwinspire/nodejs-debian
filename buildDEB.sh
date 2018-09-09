#!/bin/sh
fakeroot dpkg -b node-v10.10.0-linux-x64
ln -sf /bin/node /usr/bin/node
