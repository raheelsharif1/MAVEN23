FROM python:latest

WORKDIR /usr/src/app

COPY python.py ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./python.py" ]
