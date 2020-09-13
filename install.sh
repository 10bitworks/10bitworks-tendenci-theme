#!/bin/sh

cd bootswatch/
git submodule update
npm install
grunt swatch:tenbit
cp tenbit/bootstrap.min.css ../media/bootstrap3/css/
