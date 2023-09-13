FROM node:16.14-alpine

LABEL maintainer="Vibhav <churi.vibhav@gmail.com>"
LABEL git="https://github.com/churivibhav/aws-ses-v2-local"
LABEL description="Run aws-ses-v2-local server in docker"

WORKDIR /root

RUN yarn global add aws-ses-v2-local

EXPOSE 8005

CMD ["aws-ses-v2-local"]
