# Samplesite
A Docker Compose configuration template for getting started with website development quickly.
## Getting Started
These instructions will explain the setup of this template as a starting point for your project.
### Prerequisites
* Windows or any Linux that is compatible with Docker (tested with Ubuntu)
* [Docker][1] is installed on your device (tested with v.19.3) 
* [Docker Compose][2] (tested with v.1.25)
### Installation
1.   create a local fork (or copy) of this repository
1.   create a file ".env" in your installation directory with the following content:
        ```
        PROJECT_SHORTNAME=myprojectshortname
        MYSQL_ROOT_PASSWORD=mypassword
        HOST_DEVICE=mydevice
        ```  
     "_myprojectshortname_" should be a locally unique name for your project.
     It will be used as a prefix for your docker container names to prevent name collisions when this template is used
     in several of your projects.
     "_mypassword_" can be replaced with a password of your choosing,  
     "_mydevice_" must either be "_localhost_" on Windows or the _hostname of your machine_ in Linux.
1.   add "___samplesite___" as __127.0.0.1__ to the _hosts file_ of your machine
1.   run the following command in your installation directory
        ```
        docker-compose up
        ```
1.   Visit the URL http://samplesite:8080/ in your browser. A '_hello world_' response confirms
     that the three parts of this docker configuration (nginx-server, php-server, mysql-server) are working.
## License
This project is licensed under the MIT License - see the LICENSE.txt file for details.
## Acknowledgments
* this readme is based on the [PurpleBooth/README-Template][3] by Billie Thompson

[1]: https://docs.docker.com/get-started/
[2]: https://docs.docker.com/compose/install/
[3]: https://gist.github.com/PurpleBooth/109311bb0361f32d87a2