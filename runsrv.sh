#!/bin/bash
gunicorn -w 3 -b 0.0.0.0:3000 wsgi:app
