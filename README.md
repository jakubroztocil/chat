We all love using chatting apps like Facebook,Whatsapp,Twitter right!! so Here's a primitive chat app created to experiment with Flask, Redis, Gevent & Server-Sent Events.

## installation
    pip install flask redis gevent gunicorn

## running the app
    start the redis server
    redis-server
    gunicorn --debug --worker-class=gevent -t 99999 app:app
