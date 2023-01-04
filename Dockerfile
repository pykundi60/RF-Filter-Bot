FROM python:3.10
COPY requirements.txt /requirements.txt
RUN cd /
RUN apt install git -y
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /RF-Filter-Bot
WORKDIR /RF-Filter-Bot
CMD ["python", "bot.py"]

