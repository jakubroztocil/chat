- [Chat](#chat)
  - [Installation](#installation)
  - [Running the app](#running-the-app)
    - [Container based](#container-based)
    - [Dev way](#dev-way)

# Chat
A primitive chat app created to experiment with Flask, Redis, Gevent & Server-Sent Events.

## Installation
    pip install flask redis gevent gunicorn

## Running the app
### Container based
    docker-compose up
### Dev way
    start the redis server
    redis-server
    REDIS_SERVER_NAME=localhost gunicorn --debug --worker-class=gevent -t 99999 app:app

