FROM python:3.10

WORKDIR /home

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

ADD . .

# CMD [ "python", "server.py" ]