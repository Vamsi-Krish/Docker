#this from my own image###
FROM 12345krish/apple2
MAINTAINER VAMSIKRISHNA
RUN mkdir newdir
RUN touch /newdir/newfile
RUN echo 'this is my new container with regitry succes test' >/newdir/newfile

