#!/bin/bash
cd ~/vdata
sqlite3 users.db ".backup 'backup.sql'"
