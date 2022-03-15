# Infrastructure description

## the project runs on  4  Infrastructure services AWS RDS , AWS elasticbeanstalk  , AWS S3 and  CircleCI 

### 1. AWS RDS
1. Relational Database Service running postgres database to store and maintain the data 
2. the enviromental variables needed to connect to the database
```
POSTGRES_USERNAME=postgres
 POSTGRES_PASSWORD=123456789
POSTGRES_DB=postgres
PORT=5432
PORT_project=4000
POSTGRES_HOST=database-1.cjvr3dwbtubu.us-east-1.rds.amazonaws.com
```
### 2. AWS elasticbeanstalk
1. elasticbeanstalk Service hosting and  running the project back-end and api provider usning Node.js 16 running on 64bit Amazon Linux 2/5.5.0 Platform
2. setup the enviromental variables needed to run
```
POSTGRES_USERNAME=postgres
POSTGRES_PASSWORD=123456789
POSTGRES_DB=postgres
PORT=5432
PORT_project=4000
POSTGRES_HOST=database-1.cjvr3dwbtubu.us-east-1.rds.amazonaws.com
AWS_REGION=us-east-1
AWS_BUCKET=arn:aws:s3:::fullstackapp
AWS_PROFILE=
URL=4000
JWT_SECRET=JWT_SECRET
```
### 2. AWS S3
1. s3 bucket used to host the frontend project to use the backend apis
2. must be Configured to be  publicly accessible and to be modified with ACL Bucket policy

### 2. CircleCI
1. used to make a pipeline to make a ci/cd 
2. link you git repository to the be able run the pipeline with each comite
