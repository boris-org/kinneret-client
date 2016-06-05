#!/bin/bash

kill -TERM -$(ps x -o  "%p %r %y %x %c " | grep npm | cut -d ' ' -f 2)
rm -rf /home/ubuntu/client/*
