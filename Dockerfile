FROM python:3

COPY . .

RUN ["which", "python"]

RUN ["pip", "install", "-r", "./requirements.txt"]

CMD ["python", "main.py"]
