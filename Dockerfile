FROM localstack/localstack

# set application container environment "AWS_ENDPOINT_URL_S3=http://localhost:4566"
EXPOSE 4566

# create default bucket
RUN mkdir /etc/localstack/init/ready.d
RUN echo -e "#!/bin/bash\nawslocal s3 mb s3://test" > /etc/localstack/init/ready.d/init.sh && chmod +x /etc/localstack/init/ready.d/init.sh

