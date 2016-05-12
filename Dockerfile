FROM python:latest

ADD . /opt/

WORKDIR /opt/
RUN ls -alrt

EXPOSE 8080
CMD python -m http.server 8080





