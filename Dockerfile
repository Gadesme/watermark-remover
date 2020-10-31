FROM continuumio/anaconda3

RUN conda config --set show_channel_urls yes

RUN conda install tensorflow-gpu

RUN apt-get update && apt-get install -y libgl1-mesa-glx

COPY . .

RUN pip install -r requirements.txt