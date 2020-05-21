FROM alpine:3.11

RUN apk add --update bash nodejs npm curl coreutils jq
RUN npm install --global github-email

CMD ["github-email"]
