#!/bin/bash

# Install dependencies using the full path to pip
/path/to/python/bin/pip install -r requirements.txt

# Collect static files with manage.py
python3.9 FaceRecognitionApp/manage.py collectstatic --noinput