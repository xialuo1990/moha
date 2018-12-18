#!/bin/bash
sed -ir 's/git\.mobike\.io\/database\/mysql-agent/moha/' `grep "moha" -rl ./ | grep -iv 'makefile\|vendor'`
make agent

