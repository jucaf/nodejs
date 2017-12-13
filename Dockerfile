FROM registry.access.redhat.com/openshift3/jenkins-slave-nodejs-rhel7:latest

USER root
RUN npm install angular
USER 1001
