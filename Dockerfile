FROM python:3.8

WORKDIR /apps

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /apps

CMD ["python", "app.py"]

