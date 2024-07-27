#!/bin/bash
dpkg-scanpackages --arch all pool/main/stable > dists/stable/main/binary-all/Packages
cat dists/stable/main/binary-all/Packages | gzip -9 > dists/stable/main/binary-all/Packages.gz