FROM node:current-alpine

RUN addgroup -g 1001 -S appgroup && \
    adduser -u 1001 -S appuser -G appgroup -h /app
WORKDIR /app
RUN chown 1001:1001 /app && \
    chmod 755 /app
COPY --chown=1001:1001 npm.sh npm.sh
COPY --chown=1001:1001 run.sh run.sh
USER 1001:1001
RUN chmod +x /app/npm.sh /app/run.sh
RUN /app/npm.sh