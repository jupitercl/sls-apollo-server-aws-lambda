FROM jupitercl/aws-cli

RUN apk update && \
apk add --update nodejs npm && \
npm install -g serverless && \
npm install apollo-server-lambda graphql && \
npm install npm i serverless-plugin-ifelse && \
rm /var/cache/apk/*

RUN mkdir /apollo
WORKDIR /apollo
