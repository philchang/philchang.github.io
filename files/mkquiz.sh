#!/bin/bash

latex $1 
dvipng -D 150  $1
rm $1.log $1.aux $1.dvi
