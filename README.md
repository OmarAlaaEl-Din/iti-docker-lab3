# Docker Lab 3

This repository contains the completion of Docker Lab 3, which is split into two main parts:
1. Setting up a local insecure registry and pushing a custom image.
2. Deploying a multi-container WordPress and MySQL application using Docker Compose.

---

## PART 1: Insecure Registry & Custom Nginx Image

### 1. Run the Local Docker Registry
Spinning up the CNCF distribution registry on port 5000:

![Running Local Registry](Screenshot%202026-03-29%20235054.png)

### 2. Create the Custom Nginx Image (Alpine-based)
Creating the `Dockerfile`:

![Creating Dockerfile](Screenshot%202026-03-29%20235332.png)

Configuring the `Dockerfile` to install and run Nginx based on `alpine:latest`:

![Dockerfile Content](Screenshot%202026-03-29%20235404.png)

### 3. Build and Push the Image
Building the image with the specific tag for the local registry and pushing it:

![Building and Pushing](Screenshot%202026-03-29%20235717.png)

---

## PART 2: WordPress & MySQL Docker Compose

### 1. Create the Docker Compose File
Creating the `docker-compose.yml` file:

![Creating docker-compose.yml](Screenshot%202026-03-30%20000124.png)

Configuring the compose file with `mysql:5.7` and `wordpress:latest` services, including volume mounting and port exposure:

![docker-compose.yml Content](Screenshot%202026-03-30%20000139.png)

### 2. Run the Application
Starting the services in detached mode using Docker Compose:

![Docker Compose Up](Screenshot%202026-03-30%20001043.png)
