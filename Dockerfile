# building ruby on alpine base
FROM ruby:3.0.0-alpine
# creating work dir on the container
WORKDIR /ROR_Course
# copying local file to container file.
COPY . /ROR_Course/