#!/bin/bash
command -v curl > /dev/null 2>&1 || {  echo >&2 "Installing Curl"; apt install curl -y; }
command -v python > /dev/null 2>&1 || {  echo >&2 "Installing Python"; apt install python -y; }
command -v pip > /dev/null 2>&1 || {  echo >&2 "Installing PIP"; curl https:bootstrap.pypa.io/get-pip.py -o get-pip.py && python get-pip.py ; }
command -v toilet > /dev/null 2>&1 || {  echo >&2 "Installing Toilet "; apt install toilet -y; }
