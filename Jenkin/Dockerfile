# Pull Jenkins image
FROM jenkins/jenkins

# Build the container
USER root

# Install maven
RUN apt-get update && apt-get install -y maven

# remove download archive files
RUN apt-get clean

USER jenkins
