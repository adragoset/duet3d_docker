FROM devopsintralox/duet_software_framework:latest

RUN apt-get update && apt-get install dos2unix

ADD startup.sh /startup.sh

RUN dos2unix startup.sh && chmod +x /startup.sh

ENTRYPOINT [ "/startup.sh" ]