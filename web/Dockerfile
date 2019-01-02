FROM python:3.6

MAINTAINER opdev <www.opdev.cn>

WORKDIR /usr/src/web

COPY app.py requirements.txt /usr/src/web/

RUN pip install --no-cache-dir -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host mirrors.aliyun.com

