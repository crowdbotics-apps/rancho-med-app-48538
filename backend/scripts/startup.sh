#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rancho_med_app_48538.wsgi:application
