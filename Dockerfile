FROM jupyter/datascience-notebook

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

# 日本語設定
ENV PYTHONIOENCODING utf-8
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8