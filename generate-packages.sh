#!/bin/bash
dpkg-scanpackages --arch all pool/ > dists/stable/main/binary-all/Packages
cat dists/stable/main/binary-all/Packages | gzip -9 > dists/stable/main/binary-all/Packages.gz
