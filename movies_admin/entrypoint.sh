#!/bin/sh

#python manage.py collectstatic --no-input --clear
#python manage.py migrate --no-input
#python manage.py createsuperuser --username admin --email admin@email.com --noinput

gunicorn config.wsgi:application --bind 0.0.0.0:8000

exec "$@"