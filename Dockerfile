FROM ghcr.io/lavalink-devs/lavalink:4-alpine
ENV PORT=10000
ENV JAVA_TOOL_OPTIONS="-Xmx400m -Xms200m"
COPY application.yml /opt/Lavalink/application.yml
