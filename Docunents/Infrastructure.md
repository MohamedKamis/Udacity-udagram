open udagram-api {
    npm i -f
    npm run build
}
open udagram-frontend {
    npm i -f
    npm run build
}

AWS
------

eb init udagram-api --platform node.js --region us-east-1
eb create --sample udagram-api-dev

create database RDS then connection with  sequelize
create bukeb S3 then connection with udagram-frontend

eb use udagram-api-dev
eb deploy udagram-api-dev

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

[udagram-api-link] http://udagram-api-dev.eba-8ymzcjw8.us-east-1.elasticbeanstalk.com/
[udagram-frontend-link] http://elasticbeanstalk-us-east-1-099131039405.s3-website-us-east-1.amazonaws.com
