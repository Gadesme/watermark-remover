FROM continuumio/anaconda3

RUN conda config --set show_channel_urls yes

RUN conda install tensorflow-gpu

COPY . .

RUN pip install -r requirements.txt