FROM ubuntu:16.04z
WORKDIR /root
RUN apt-get install -y \
  curl \
  python3 \
  openssl \
  xz-utils

COPY mp-spdz-0.1.5.tar.xz .
ADD install.sh .
RUN ["bash", "install.sh"]

add README.md test_readme.sh ./
add source/* ./MP-SPDZ/Programs/Source/
