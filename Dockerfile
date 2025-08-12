FROM python:3.8-slim

WORKDIR /app

COPY socketserverwebrepl.py .

CMD ["python", "socketserverwebrepl.py"]
