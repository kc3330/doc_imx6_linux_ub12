# Freescale i.mx6 linux builder
FROM ubuntu:12.04.5
MAINTAINER KC <kc3330@gmail.com>
RUN apt-get update && apt-get install -y build-essential ia32-libs uboot-mkimage
# not sure lzma is necessary on real machine
RUN apt-get install lzma
RUN apt-get clean
