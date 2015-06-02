#!/bin/sh

# build minified standalone version in dist
rm -rf dist
webpack

# build ES5 modules in modules
rm -rf modules
babel src --out-dir modules
