#!/bin/bash
cd /var/www/api/ || true
pm2 start index.js

