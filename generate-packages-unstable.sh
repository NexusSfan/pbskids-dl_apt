#!/bin/bash
dpkg-scanpackages --arch all pool/main/unstable > dists/unstable/main/binary-all/Packages
cat dists/unstable/main/binary-all/Packages | gzip -9 > dists/unstable/main/binary-all/Packages.gz
