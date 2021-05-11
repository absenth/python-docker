FROM python:3.8

EXPOSE 5000

WORKDIR /app

#FIXME#
COPY requirements.txt /app
RUN pip install -r requirements.txt

#FIXME#
COPY app.py /app
CMD python app.py
