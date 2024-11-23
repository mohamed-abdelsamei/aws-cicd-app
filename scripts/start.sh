#!/bin/bash
cd $HOME/app
pm2 start dist/index.js --name "app"