FROM python:3.11-alpine

RUN pip install flask

COPY /app.py .

CMD ["python3", "app.py"]
