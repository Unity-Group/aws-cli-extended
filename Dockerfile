ARG AWS_CLI_VERSION
FROM amazon/aws-cli:${AWS_CLI_VERSION}
RUN yum install -y jq tar
