FROM python:3.8

WORKDIR /code

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY web_hello.py .
 
CMD [ "python", "./web_hello.py" ]
