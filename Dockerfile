FROM python:2.7.16-slim

COPY requirements.txt /

RUN pip install -r /requirements.txt

WORKDIR /Users/mariomcgee/Documents/Sen_term3/flask-dockerized

COPY . /Users/mariomcgee/Documents/Sen_term3/flask-dockerized

CMD flask run --host=0.0.0.0
