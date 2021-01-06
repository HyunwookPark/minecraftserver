FROM java

ADD minecraft_server.1.16.4.jar /opt
ADD start.sh /opt
ADD server.properties /opt
ADD eula.txt /opt
ADD ops.json /opt

WORKDIR /opt
