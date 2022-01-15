from python:3.10
env pythonunbuffered 1
WORKDIR /app
copy requirements.txt /app/requirements.txt
run pip install -r requirements.txt
copy . /app/

cmd python manage.py runserver 0.0.0.0:8000