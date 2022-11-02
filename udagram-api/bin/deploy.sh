set -x
set -e

eb init udagram-api --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev

eb setenv POSTGRES_USERNAME=postgres &&
eb setenv POSTGRES_PASSWORD=postgres &&
eb setenv POSTGRES_DB=udagram &&
eb setenv POSTGRES_HOST=localhost &&
eb setenv AWS_REGION=  &&
eb setenv AWS_PROFILE=  &&
eb setenv AWS_BUCKET=  &&
eb setenv URL=http://localhost:8080  &&
eb setenv JWT_SECRET=NEW_SECRET  

eb deploy udagram-api-dev
