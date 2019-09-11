FROM amazonlinux:2018.03

# time docker build . -t dsheffner/amazonlinuxbase:latest
COPY ./start1.py /root/start1.py
COPY ./start.py /root/start.py

RUN /root/start.py
RUN /root/start1.py

CMD ["/bin/bash"]
