#!/usr/bin/env bash

shopt -s globstar
cd source/
mcs -out:main.dll -target:library -- **/*.cs