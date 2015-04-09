FROM jeko/airbuildx:latest
COPY libs /opt/airlibs
RUN chown -R air /opt/airlibs && chmod -R u+w /opt/airlibs
COPY ld64.exe /opt/air_sdk/lib/aot/bin/ld64/ld64.exe
COPY docker-entry.sh /docker-entry.sh
