FROM tensorflow/tensorflow

COPY ${PWD} /app
WORKDIR /app

CMD python /app/app.py