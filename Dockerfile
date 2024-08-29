FROM ubuntu

RUN apt-get update 
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y python3-flask

# WORKDIR /app
# COPY . .
COPY . /opt/source-code
# EXPOSE 5000
ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run
# CMD ["flask", "--app","app","run"]