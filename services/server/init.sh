#!/bin/sh

sleep 30

python manage.py recreate_db && python manage.py seed_db
