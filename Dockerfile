FROM python3

COPY scripts/ .

RUN ["python", "scripts/main.py"]
