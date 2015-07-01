FROM ubuntu
#MAINTAINER Bamacharan Kundu <bamacharank@cybage.com>
RUN apt-get update && apt-get install openjdk-7-jdk ssh -y 
RUN apt-get install tomcat7 -y
#VOLUME /artifact
ADD target/*.war /var/
ADD run_script /bin/
