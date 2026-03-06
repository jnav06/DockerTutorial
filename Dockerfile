FROM python:3.11
LABEL authors="Josue Nava - Jimenez"

WORKDIR /app

COPY helloworld.py .
CMD ["python", "helloworld.py"]