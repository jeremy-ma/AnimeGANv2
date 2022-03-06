FROM tensorflow/tensorflow:1.15.2-gpu-py3

COPY . /anime
WORKDIR /anime
#CMD ["python", "/anime/tutorial.py"]