#! /usr/bin/env bash
source scrapping-env/bin/activate
#source ~/.bash_profile

#echo $URL_API 
#echo $ACCESS_KEY

cd api/app
python init.py

#gunicorn --bind 127.0.0.1:5000 wsgi --threads 12 --worker-connections 100
