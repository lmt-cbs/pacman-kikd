FROM registry.access.redhat.com/ubi9/openjdk-11

COPY target/*-runner.jar /deployments/
