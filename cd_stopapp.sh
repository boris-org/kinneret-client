#!/bin/bash

ps -ef | grep kinneret-client | grep -v grep | tr -s ' ' | cut -d' ' -f2 | xargs kill -9
rm -f /home/ubuntu/client/*
