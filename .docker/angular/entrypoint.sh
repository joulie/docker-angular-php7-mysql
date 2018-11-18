#!/usr/bin/env bash

cd opc
npm install
npm install bootstrap@3.3.7 --save
chmod -R 777 src
chmod 777 angular.json
ng serve --host 0.0.0.0
