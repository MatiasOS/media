#!/bin/sh

# Prepare dist directory
rm -rf dist/
mkdir dist

# Main logo
cp logo.png dist/
cp logo.svg dist/

# logo variants
cp -r ./logo-variants ./dist
