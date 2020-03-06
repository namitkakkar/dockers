FROM centos
ARG  x=ftp
#ENV c=hello
ENV c=$x
# it will be dynamic variable that w e can replace during build.

RUN yum install $c  -y
