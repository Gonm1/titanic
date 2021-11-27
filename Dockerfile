FROM tensorflow/tensorflow:2.7.0-gpu
RUN apt update -y && apt upgrade -y && apt install -y git
COPY ./requirements.txt /requirements.txt
RUN pip3 install -r requirements.txt