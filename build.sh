#!/usr/bin/env bash

# pip install -r requirements.txt
# python manage.py collectstatic --noinput
# python manage.py migrate


#!/usr/bin/env bash

python -m pip install -r requirements.txt
python -m pip install gunicorn
python manage.py collectstatic --noinput
python manage.py migrate