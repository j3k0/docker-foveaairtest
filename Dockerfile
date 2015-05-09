FROM jeko/airbuildx:latest
COPY libs /opt/airlibs
RUN chown -R air /opt/airlibs && chmod -R u+w /opt/airlibs
COPY ld64.exe /opt/air_sdk/lib/aot/bin/ld64/ld64.exe
COPY docker-entry.sh /docker-entry.sh
ADD https://github.com/rzubek/as3corelib/archive/16ada6f59b1d72c8f5cb7eb0f31d60250312d201.zip /tmp/as3corelib.zip
ADD https://github.com/jonathanhart/pixelmask/archive/master.zip /tmp/pixelmask.zip
RUN unzip /tmp/as3corelib.zip -d /tmp && \
	unzip /tmp/pixelmask.zip -d /tmp && \
	mv /tmp/as3corelib-* /opt/airlibs/as3corelib && \
	mv /tmp/pixelmask-* /opt/airlibs/pixelmask && \
	rm -f /tmp/*.zip
