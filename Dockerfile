FROM python:3.9
WORKDIR /app
COPY app.py /app/

COPY requirements.txt  /app/
RUN pip install -r requirements.txt

CMD cd /app/ && gunicorn  --worker-class=gevent -b 0.0.0.0:8000 -t 99999 app:app
