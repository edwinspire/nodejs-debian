NodeJS Debian Package!
===================

**NodeJS** is a JavaScript runtime built on Chrome's V8 JavaScript engine. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient. Node.js' package ecosystem, npm, is the largest ecosystem of open source libraries in the world.


There are different folders with versions of **NodeJS** that you can use to create a **.deb** using **fakeroot**.
Select the one that best suits your need.

----------


Create Debian Package
-------------

 Download the zip file (and unzip) or clone this repository.
Open a terminal as root and run:
 `fakeroot dpkg -b  /here/the/path/to/the/downloaded/nodejs-debian/node-v9.0.0-linux-x64 `

This should create a debian installer.

    node-v9.0.0-linux-x64.deb

 Install it using dpkg, apt-get or your favorite installer.

> **Note:**

> - You must have all package dependencies installed before you begin.
> - The resulting installers have been tested in Debian 9 and later.

 To test that it has been installed correctly, run on console::

    node --version
