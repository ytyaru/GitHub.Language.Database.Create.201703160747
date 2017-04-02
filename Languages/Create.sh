#!/bin/bash
#HatenaId = $1
#BlogId = $2
sqlite=sqlite3
PATH_DB=./GitHub.Languages.sqlite3
# Create Table
${sqlite} "${PATH_DB}" < ./Languages.sql
${sqlite} "${PATH_DB}" < ./Aliases.sql
${sqlite} "${PATH_DB}" < ./Extensions.sql
${sqlite} "${PATH_DB}" < ./Interpreters.sql
${sqlite} "${PATH_DB}" < ./FileNames.sql
# Check
${sqlite} "${PATH_DB}" < ./Check.sql

