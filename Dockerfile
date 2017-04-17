FROM thatsk/jmeter-base:v2

MAINTAINER thatsk

VOLUME ["/scripts"]
VOLUME ["/input_data"]
VOLUME ["/logs"]

ADD jmeter.properties /var/lib/apache-jmeter-$JMETER_VERSION/bin/
ENTRYPOINT [ "/var/lib/apache-jmeter-3.1/bin/jmeter" ]
