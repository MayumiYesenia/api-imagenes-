FROM python:3-slim

WORKDIR /programas/api-images


RUN pip install flask flask-cors mysql-connector-python


COPY . .

CMD ["python", "api-images.py"]