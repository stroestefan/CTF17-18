#!/bin/bash
rm db.db
sqlite3 db.db < init_db.sql
docker build -t=blind .
