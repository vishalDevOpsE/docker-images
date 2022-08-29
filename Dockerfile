FROM 	ubuntu
RUN     echo "Vishal" >/tmp/testfile
ENV     myname Vishal
COPY    testfile /tmp
ADD     test.tar.gz /tmp


