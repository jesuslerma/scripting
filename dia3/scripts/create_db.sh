#!/bin/bash
cd ~/vdata

cat << EOF > create_users.sql
CREATE TABLE IF NOT EXISTS users (
  Id int,
  Name VarChar
);
EOF

sqlite3 users.db < create_users.sql

