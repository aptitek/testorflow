FROM python:alpine

RUN pip install --no-cache-dir tensorflow
COPY ${PWD} /app
WORKDIR /app

CMD python /app/app.py