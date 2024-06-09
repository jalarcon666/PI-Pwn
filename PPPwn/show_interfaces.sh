#!/bin/bash

ifconfig | grep -v "^lo" > interfaces.log
