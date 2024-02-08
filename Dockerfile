FROM alpine:latest

RUN apk add postgresql-client aws-cli

ADD rdspostgres2s3.sh /

RUN chmod +x /rdspostgres2s3.sh && mkdir /storage

CMD /rdspostgres2s3.sh