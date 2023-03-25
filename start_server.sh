#!/bin/bash

cd /var/www/myapp

# Start the Flask application server
export FLASK_APP=myapp
export FLASK_ENV=production
flask run --host=0.0.0.0
