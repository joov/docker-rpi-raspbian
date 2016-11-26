FROM armv7/armhf-ubuntu:15.10

ENV QEMU_EXECVE 1
COPY . /usr/bin
