FROM python:3.8-slim

WORKDIR /app

COPY socketserverWebREPL.py .

CMD ["python", "socketserverWebREPL.py"]
