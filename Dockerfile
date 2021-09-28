FROM ubuntu:16.04
WORKDIR /root
RUN apt-get update 
CMD ["/bin/bash"]

