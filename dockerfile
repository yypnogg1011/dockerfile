FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
RUN  apt-get update -y && apt-get install WGET -y
RUN wget https://github.com/JiawangBian/SC-SfMLearner-Release/blob/master/requirements.txt
RUN pip3 install -r requirements.txt
