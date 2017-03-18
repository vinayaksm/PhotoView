# Test node js application 

Using 
- express
- jade
- stylus 

Testing node with Containers
- https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

Testing application
    http://localhost:49160/

Building your image
``docker build -t vinayaksm/node-web-app .``

Listing Docker
``docker images``

Running Image
``$ docker run -p 49160:3000 -d vinayaksm/node-web-app``

