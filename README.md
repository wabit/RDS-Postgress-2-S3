# rdspostgres2s3

Expect environment variables
|environemt variable| description |
|--|--|
| dbhostname | hostname/IP address of the Database |
| dbport| Port of the Database (normaly 5432) |
| dbname | The name of the database to dump |
| dbuser | The username to access the database |
| dbpass | The password to access the database |
| s3bucketname | The name of the s3 bucket to storwe the dump in  |
| s3bucketpath | the path to store the dump in, must end in a / (e.g. 'path-1/path-2/) |
| dbbackupname | What to call the dump in S3 |

