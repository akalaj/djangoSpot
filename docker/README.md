# Dockerized Django
Dockerized Django installs for testing and learning purposes

<h2>TABLE OF CONTENTS</h2>

<b>1.)</b> blankInstance: A blank installation of Django to start projects from scratch.</br>
<b>2.)</b> dbTesting: A Django instance dedicated to testing database functions.</br>
<b>3.)</b> pollsApp: A Django instance dedicated to learning the Django Polls app located at the following URL <a href="https://docs.djangoproject.com/en/2.2/intro/tutorial01/">Django Polls App</a></br>

<h2>Django Startup Commands</h2>


<b>Startup Base Django Install</b>

Inside the folder that houses the Dockerfile for the project you're starting, run the following docker compose command. This will create a base state (from which you can run a docker-compose up)
```bash
docker-compose run web django-admin startproject appRoot .
```