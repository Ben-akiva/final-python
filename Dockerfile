
FROM python:3.9

WORKDIR /app

Python והתקנתם בתוך התיקייה שנקראת requirements.txt ב-Docker container
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
