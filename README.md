# Assignment-2
* All tasks are here.
## Docker Commands

### Task-1
<hr>

```bash
    1- docker images : show all images
```  

![Pic1](./screenshots/dockerimages.png)
<hr>

```bash
    2- docker ps : show running container
```  

![Pic2](./screenshots/dockerps.png)

<hr> 

```bash
    3- docker ps --help : show parameters for ps command
``` 

![Pic3](./screenshots/dockerpshelp.png)

<hr> 

```bash
    4- docker container pause/unpause CONTAINER ID : pause or unpause container 
```

![Pic4](./screenshots/dockerpause.png)

<hr> 

```bash
    5- docker container rm CONTAINER ID : remove container 
```

![Pic5](./screenshots/rmcontainer.png)

<hr> 

```bash
    6- docker exec -it CONTAINER ID bash : access the running container
```

![Pic6](./screenshots/accesscontainer.png)

<hr> 

```bash
    7- docker login : login to the docker hub repository
```

![Pic7](./screenshots/rmcontainer.png)

<hr> 

```bash
    8- docker restart CONTAINER ID : restart container
```

![Pic8](./screenshots/restartcont.png)

<hr> 

```bash
    9- docker rename name1 name2 : rename container from name1 to name2
```

![Pic9](./screenshots/rename.png)

<hr> 

```bash
    10- docker build -t <image_name> . : create image, t:tag
```

![Pic10](./screenshots/build.png)

<hr> 

```bash
    11- docker run -d -p host_port:container_port <image_name> . : run image
```

![Pic11](./screenshots/run.png)

![Pic12](./screenshots/runweb.png)

<hr> 

```bash
    12- docker stop <image_name> : stop image
```

![Pic13](./screenshots/stop.png)

<hr> 

```bash
    13- docker start <image_name> : start image
```

![Pic14](./screenshots/start.png)

<hr> 

```bash
    14- docker rmi -f <image_name> : remove image, f:force
```

![Pic15](./screenshots/rmimage.png)

<hr> 

```bash
    15- docker info : Get detailed information about docker installed on the system including the kernel version, number of containers
```

![Pic16](./screenshots/info.png)


## Task-2

<hr> 

```bash
    docker pull hello-world
```

![Pic17](./screenshots/2helloworld.png)

![Pic18](./screenshots/2hellocorrect.png)

## Task-3

<hr> Dockerfile

```bash
  docker build -t task3 . 
``` 

![Pic19](./screenshots/3docker.png)

<hr> app.py

![Pic20](./screenshots/3apppy.png)

<hr> Web

```bash
  docker run -p 8000:8000 task3
``` 

![Pic21](./screenshots/3web.png)

<hr> Push

```bash
  docker login
  docker commit 1bdb6a3f967d abdulmeral/task3
  docker push abdulmeral/task3
``` 
![Pic22](./screenshots/hub.png)

## Task-4

<hr> Create New Repo For This Task

- It is a readme file of docker commands that showing on one page html file. 

![Pic22](./screenshots/4git.png)

- Action is done. 

![Pic22](./screenshots/4action.png)

- Image is on DockerHub. 

![Pic22](./screenshots/4hub.png)

* Done.
