eb use Project3api-env

eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWOR=$POSTGRES_PASSWOR POSTGRES_DB=$POSTGRES_DB PORT=$PORT PORT_project=$PORT_project POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=$AWS_PROFILE URL=$URL JWT_SECRET=$JWT_SECRET

eb deploy

eb health

