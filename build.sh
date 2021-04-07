#!/usr/bin/env bash

shopt -s globstar
cd source/ || exit
mcs -out:autodeploytonugettest.dll -target:library -- **/*.cs