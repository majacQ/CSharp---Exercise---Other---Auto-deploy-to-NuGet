#!/usr/bin/env bash

shopt -s globstar
cd source/ || exit
mcs -out:../bin/autodeploytonugettest.dll -target:library -- **/*.cs