#!/bin/bash

#this script is intended to show how to do simple substition

TODAYSDATE=`date`

USERFILES=`find /home -user user`

echo "today's date: $TODAYSDATE"
echo "All files owned by USER: $userfiles"
