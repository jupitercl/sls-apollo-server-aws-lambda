FROM jupitercl/aws-cli

RUN apk update && \
apk add --update nodejs npm && \
npm install -g serverless && \
npm install apollo-server-lambda graphql && \
rm /var/cache/apk/*
