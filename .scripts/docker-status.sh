#!/bin/sh

 {  docker ps -q | wc -l;  docker ps -a -q | wc -l; } | paste -d"/" -s
