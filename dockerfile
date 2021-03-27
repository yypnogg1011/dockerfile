FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
WORKDIR /
RUN  apt-get update -y 
RUN pip install scikit-image matplotlib scipy
RUN pip install argparse blessings progressbar2 path
