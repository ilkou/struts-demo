# STRUTS-DEMO

## Build the project

`
mvn package
`

After executing above command "struts-demo.war" file will generate in target folder of the project.

## Run it

### Method 1

Copy the generated "struts-demo.war" file from target folder to your tomcat webapp folder and start the server.

After successful start of server open web browser and enter http://localhost:8080/struts-demo/ in URL bar.

### Method 2

Runs the project as a packaged web application using an embedded Tomcat server,
without forking the package cycle ([details](https://tomcat.apache.org/maven-plugin-trunk/tomcat7-maven-plugin/plugin-info.html))

`
mvn jetty:run
`

### Method 3 (Docker)

#### Build image

`
docker build -t struts-demo .
`

#### Run container

`
docker run --rm --name struts-demo -p 8080:8080 struts-demo
`

:)
