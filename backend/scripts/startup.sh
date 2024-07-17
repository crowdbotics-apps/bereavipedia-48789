#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bereavipedia_48789.wsgi:application
