FROM python:3.6

MAINTAINER opdev <www.opdev.cn>

RUN mkdir -p /usr/src/web

COPY app.py /usr/src/web/

WORKDIR /usr/src/web

RUN pip install --no-cache-dir -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host mirrors.aliyun.com

CMD ["python3 "]
