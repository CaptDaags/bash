#!/bin/bash
# This script checks the latest /ver/log/auth.log looking for SSH entries
cat /var/log/auth.log | grep -i SSH
