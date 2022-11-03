# Udacity-udagram

this what i do:
1 => Configure the services and infrastructure on AWS
2 => Create scripts to deploy each component of the application
3 => Create and document an automated pipeline using CircleCI

1 [udagram-frontend-link] http://elasticbeanstalk-us-east-1-099131039405.s3-website-us-east-1.amazonaws.com
2 [udagram-api-link] http://udagram-api-dev.eba-8ymzcjw8.us-east-1.elasticbeanstalk.com/
3 [CircleCI]{
    (https://dl.circleci.com/status-badge/img/gh/MohamedKamis/Udacity-udagram/tree/main.svg?style=svg)
    (https://dl.circleci.com/status-badge/redirect/gh/MohamedKamis/Udacity-udagram/tree/main)
}
dotenv{
 eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME &&
 eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
 eb setenv POSTGRES_DB=$POSTGRES_DB &&
 eb setenv POSTGRES_HOST=$POSTGRES_HOST &&
 eb setenv DBPORT=$DBPORT &&
 eb setenv PORT=$PORT &&
 
 eb setenv AWS_BUCKET=$AWS_BUCKET &&
 eb setenv AWS_PROFILE=$AWS_PROFILE &&
 eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
 eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
 eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION &&
 eb setenv URL=$URL &&
 eb setenv JWT_SECRET=$JWT_SECRET  &&
}
