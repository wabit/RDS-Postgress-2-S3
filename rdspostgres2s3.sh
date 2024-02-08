#!/bin/sh -x
# Dump DB
echo "dumping DB"
pg_dump -v -d $DBNAME -h $DBHOSTNAME -p $DBPORT -U $DBUSER -f /storage/db.dump

echo "uploading to S3"
aws s3 cp /storage/db.dump s3://$S3BUCKETNAME/$S3BUCKETPATH$DBDUMPNAME --debug

