FROM python:3.10-slim-bullseye

WORKDIR /app
COPY requirements.txt requirements.txt
ADD app /app/

RUN pip install -r requirements.txt

CMD ["python", "/app/app.py"]