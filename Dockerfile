FROM alpine:latest

ENV DEPLOY_DIR='/deployments'
RUN apk add openjdk11 \
    && mkdir ${DEPLOY_DIR} \
    && chmod -R 755 ${DEPLOY_DIR}
COPY target/docker-demo.jar ${DEPLOY_DIR}/

EXPOSE 8080

USER 185

ENTRYPOINT exec java -jar ${DEPLOY_DIR}/docker-demo.jar
