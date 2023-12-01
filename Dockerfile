FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev build-essential

COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["app.py"]
