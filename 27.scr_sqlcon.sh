#!/bin/bash

SqlOut=$(sqlplus -s ${/ as sysdba} << EOF

printf "Database is conneectd"