FROM 	ubuntu:16.04
RUN     echo "Vishal" >/tmp/testfile
ENV     myname Vishal
COPY    testfile /tmp
ADD     test.tar.gz /tmp


