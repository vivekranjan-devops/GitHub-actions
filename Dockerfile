FROM python:3.13-slim

WORKDIR /app

COPy . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80 

CMD ["python","--bind","0.0.0.0:80", "app.py"]