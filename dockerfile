FROM tomcat

MAINTAINER chanti.pavan9@gmail.com


COPY jai_hind/target/sparkjava-hello-world-1.0.war webapps/pavan.war

EXPOSE 8019
