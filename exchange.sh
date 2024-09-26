#!/bin/sh
find ./ -type f -name "*.HEIC" | xargs -L 1 heif-convert
