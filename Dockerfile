FROM python

WORKDIR /chaameji

RUN pip install flask

RUN pip install pymysql

RUN pip install cryptography

COPY . .

EXPOSE  5000

CMD ["python3", "-u", "app.py"]
