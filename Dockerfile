FROM python:3.11.9

LABEL authors="blsec"

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["gunicorn", "-w", "4", "-b", "0.0.0.0:80", "app:app"]
