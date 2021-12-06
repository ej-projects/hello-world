# docker build -t hello:local . && docker run hello:local
FROM python:3.10-alpine

WORKDIR /app
COPY app.py .

ENTRYPOINT ["python", "app.py", "Docker"]
