#!/usr/bin/env bash

shopt -s globstar
cd source/
mcs -out:autodeploytonugettest.dll -target:library -- **/*.cs