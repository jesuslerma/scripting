#!/bin/bash
cd ~/vdata
sqlite3 github.db ".mode csv; import ghprofile.csv profile"
