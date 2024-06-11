#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT santosh_jira_test__135780.wsgi:application
