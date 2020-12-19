FROM python:3.7
MAINTAINER timiil@163.com

RUN apt-get update -y && apt-get upgrade -y && apt-get install ffmpeg libsm6 libxext6 -y

RUN pip3 install opencv-python pillow numpy
