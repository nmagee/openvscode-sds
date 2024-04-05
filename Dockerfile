FROM lscr.io/linuxserver/openvscode-server:latest
RUN apt update && apt install -y python3 python3-pip jq git mysql-client
RUN pip install boto3 requests pandas numpy
