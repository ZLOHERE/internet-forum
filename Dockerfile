FROM ubuntu

COPY . /home/Desktop/internet-forum
WORKDIR /home/Desktop/internet-forum

RUN apt-get update && apt-get install -y python3 && apt install -y python3-psycopg2 && apt-get install -y python3-flask

CMD ["python3","app.py"]
