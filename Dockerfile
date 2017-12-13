FROM registry.access.redhat.com/openshift3/jenkins-slave-nodejs-rhel7:latest

USER root
npm install angular
USER 1001
