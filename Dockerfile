FROM python:3.9-slim

WORKDIR /app

COPY a.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "a.py"]