eb use Project3api-env
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWOR=$POSTGRES_PASSWOR
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv PORT=$PORT
eb setenv PORT_project=$PORT_project
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv URL=$URL
eb setenv JWT_SECRET=$JWT_SECRET

eb health

