FROM arm32v7/debian:buster-slim

# install dependencies
RUN apt-get update && \
apt-get install -y wget apt-transport-https && \
wget -q https://pkg.duet3d.com/duet3d.gpg && \
wget -q https://pkg.duet3d.com/duet3d.list && \
mv duet3d.gpg /etc/apt/trusted.gpg.d/ && \
mv duet3d.list /etc/apt/sources.list.d/duet3d.list

#install the software framework
RUN apot-get update && \
apt-get install duetsoftwareframework