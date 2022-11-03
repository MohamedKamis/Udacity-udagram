# set -x
# set -e

eb init udagram-api --platform node.js --region us-east-1
# eb create --sample udagram-api-dev
eb use udagram-api-dev

# eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME &&
# eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
# eb setenv POSTGRES_DB=$POSTGRES_DB &&
# eb setenv POSTGRES_HOST=$POSTGRES_HOST &&
# eb setenv DBPORT=$DBPORT &&
# eb setenv PORT=$PORT &&
# eb setenv AWS_BUCKET=$AWS_BUCKET &&
# eb setenv AWS_PROFILE=$AWS_PROFILE &&
# eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
# eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
# eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION &&
# eb setenv URL=$URL &&
# eb setenv JWT_SECRET=$JWT_SECRET  &&

eb deploy udagram-api-dev
