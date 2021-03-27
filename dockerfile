FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
WORKDIR /
RUN  apt-get update -y && apt-get install WGET -y
RUN wget https://github.com/JiawangBian/SC-SfMLearner-Release/blob/master/requirements.txt
RUN pip install -r requirements.txt
