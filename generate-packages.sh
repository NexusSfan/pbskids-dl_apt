#!/bin/bash
dpkg-scanpackages --arch all pool/main/stable > dists/stable/main/binary-all/Packages
cat dists/stable/main/binary-all/Packages | gzip -9 > dists/stable/main/binary-all/Packages.gz
dpkg-scanpackages --arch amd64 pool/main/stable > dists/stable/main/binary-amd64/Packages
cat dists/stable/main/binary-amd64/Packages | gzip -9 > dists/stable/main/binary-amd64/Packages.gz
