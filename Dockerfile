FROM tensorflow/tensorflow:1.15.5

WORKDIR /app

COPY requirements.txt .
RUN pip install -U -r requirements.txt --no-cache-dir

CMD ["python", "--version"]