#!/usr/bin/python
import os
import sys

fileName = str(sys.argv[1])
os.remove(fileName + ".aux")
os.remove(fileName + ".log")
