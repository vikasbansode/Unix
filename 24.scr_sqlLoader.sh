#!/usr/bin/bash

LOAD DATA
INFILE 'D:\unix\scr\new.txt'
BADFILE 'D:\unix\scr\new.bad'
DISCARDFILE 'D:\unix\scr\new.dsc'

INTO TABLE tblemp
FIELDS TERMINATED BY ','
(
ID NUMBER(38)
NAME NVARCHAR2(10)
SALARY NUMBER(38)
)

