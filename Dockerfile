# building ruby on alpine base
FROM ruby:3.0.0-alpine
# adding bash
RUN apk update && apk add bash
RUN apk add --no-cache bash
# Will need to create Docker volume , the host volume type.
# docker run -it -v $(pwd):/usr/src/ror_course

#specifying working directory.
WORKDIR /usr/src/ror_course

ENTRYPOINT [ "bash" ]