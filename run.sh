#!/bin/bash
for VAR in {1..100}
do
  if (( VAR % 2 == 0 )); then
    sleep 1
  fi
  cat Makefile
done
