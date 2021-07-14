# status-openshift

Simple web page to control the correct Powered-ON of the OpenShift cluster.

Please, to test this website on a docker engine copy *Dockerfile* to a previous folder and then execute the following commands:

1. Build the image
 >$ **docker build docker -t webserver:v1**

2. Run the container
 >$ **docker run -dit -p 1234:80 webserver:v1**


