#!/bin/bash

# Collect static files
echo "Collect static files"
python manage.py collectstatic --noinput

# Apply database migrations
echo "Apply database migrations"
python manage.py migrate

# Starting Server
echo "Starting Server"
python manage.py runserver 0.0.0.0:8000