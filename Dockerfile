FROM python:3.7

WORKDIR /usr/src/app

COPY ./1_python_posts.py /usr/src/app

RUN pip install praw && \
	pip install kafka-python