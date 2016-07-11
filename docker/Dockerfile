FROM centos
MAINTAINER Bamacharan Kundu <bamachrn@gmail.com>
RUN yum update -y
RUN yum install java-1.8.0-openjdk -y 
RUN yum install tomcat -y
#VOLUME /artifact
ADD EmployeeApplication.war /var/
ADD run_script /bin/
