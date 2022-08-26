#FROM  centos:latest
#MAINTAINER its.akhilesh23@gmail.com
#RUN yum install -y httpd \
# zip\
# unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page282/yogasana.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip yogasana.zip
#RUN cp -rvf yogasana/* .
#RUN rm -rf yogasana yogasana.zip
#CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#EXPOSE 80



 FROM centos:7
 MAINTAINER its.akhilesh23@gmail.com
 RUN yum install -y httpd \
  zip\
  unzip
 ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
 WORKDIR /var/www/html/
 RUN unzip shine.zip
 RUN cp -rvf shine/* .
 RUN rm -rf shine shine.zip
 CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
 EXPOSE 80 
