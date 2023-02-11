FROM python:3.8-slim-buster

WORKDIR /PiroAutoFilterBot

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
