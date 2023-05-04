FROM ubuntu
RUN touch hello{1..2}
RUN apt update -y
RUN apt install apche2 tree git -y
WORKDIR /tmp
#echo $name
ENV name naresh
# below step copy data from a.txt to b.txt so first of all we need a.txt file  with data
COPY a.txt b.txt
#use command this docker inspect c3 | grep email 
LABEL email nani@gmail.com
