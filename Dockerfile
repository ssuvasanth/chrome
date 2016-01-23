FROM oraclelinux
RUN yum install -y xorg-x11-server-Xorg firefox && yum clean all
CMD ["firefox"]
