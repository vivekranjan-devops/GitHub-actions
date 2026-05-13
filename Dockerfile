FROM python:3.13-slim

WORKDIR /app

COPy . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]