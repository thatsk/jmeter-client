FROM thatsk/jmeter-base:v2

MAINTAINER thatsk

VOLUME ["/scripts"]
VOLUME ["/input_data"]
VOLUME ["/logs"]

ADD jmeter.properties /var/lib/apache-jmeter-$JMETER_VERSION/bin/
EXPOSE 60000
