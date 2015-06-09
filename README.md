podcastpedia
================

Project backing [Podcastpedia.org](http://www.podcastpedia.org)

## Project structure
Podcastpedia is a multi-module  [Maven](http://maven.apache.org/download.cgi) project structured in the following way:
```
+---podcastpedia
|   +---common
|   +---webapps
|       +---web-ui
|       +---admin
```
* **podcastpedia** is the parent project 
* **common** sub-project that contains domain objects and types used by the other subprojects (web-ui & admin)
* **webapps** sub-project is the parent project for web applications 
  * **web-ui** - the web application that's actually behind the  [Podcastpedia.org](http://www.podcastpedia.org) website
  * **admin** - administration web application used to insert/update/remove podcasts from the directory; both web applications are implemented with [Spring MVC](http://docs.spring.io/spring/docs/current/spring-framework-reference/html/mvc.html)

Setup Guide
================

## Install and run the Podcastpedia.org website on your local machine

### Prerequisites
#### 
* MySQL 5.5 or 5.6 
  * [Download MySQL Community Server](http://dev.mysql.com/downloads/mysql/)
  * [Prepare the MySQL database for Podcastpedia development](https://github.com/podcastpedia/podcastpedia-sql)
* IDE ( preffered Eclipse 4.3+ or IntelliJ) 
  * [The Eclipse Project Downloads] (http://download.eclipse.org/eclipse/downloads/)
* JDK 1.7 (if you want to use Jetty 9 with the jetty-maven-plugin from project)
  * [Java SE Development Kit 7 Downloads](http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html)
  * set `JAVA_HOME =  jdk-install-dir` in your environment variables
* Maven 3.*
  * [Download Apache Maven](http://maven.apache.org/download.cgi) - Maven installation instructions are also available on this website
* Tomcat 7+ to be able to run the application on the Tomcat server
  *  [Tomcat 7 Downloads](http://tomcat.apache.org/download-70.cgi)
  *  [Tomcat 7 Documentation](http://tomcat.apache.org/tomcat-7.0-doc/index.html)




## License

[MIT](https://github.com/podcastpedia/podcastpedia-web/blob/master/LICENSE.txt) &copy; [Codingpedia Association](http://www.codingpedia.org/about-us/)