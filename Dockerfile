FROM python:3.7-slim-buster
# Install python packages
RUN pip install mlflow==1.12.1 boto3==1.16.41 pymysql
# add entrypoint
COPY entrypoint.sh /srv/entrypoint.sh

ENTRYPOINT [ "/bin/bash", "/srv/entrypoint.sh"]