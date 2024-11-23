#!/bin/bash
# pm stop app if exist
pm2 stop app || true
# pm delete app if exist
pm2 delete app || true