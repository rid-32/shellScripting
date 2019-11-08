#!/bin/bash

report_home_space () {
  if (($(id -u) == 0)); then
    echo "I DONT KNOW AN USER"
  else
    echo "$(du -sh $HOME/scripts)"
  fi
}

report_home_space
