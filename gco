#! /usr/bin/python3

import sys
import os

if len(sys.argv) > 1:
 branch_name = sys.argv[1];
else:
 branch_name = input('Enter branch Name: ');
 
 
os.system('git checkout -b ' + branch_name);
