#!/usr/bin/env bash

npm install hydrolysis > null

node packages/custom_element_apigen/src/js/analyze.js $*
