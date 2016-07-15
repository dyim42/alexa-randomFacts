#!/bin/bash


jshint src/index.js

rm -f *.zip
pushd src
zip ../randomFacts.zip *.js
popd

