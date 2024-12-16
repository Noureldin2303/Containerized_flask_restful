# Containerized Flask RESTful API Project


[![My Skills](https://skillicons.dev/icons?i=docker,py,flask)](https://skillicons.dev)

This project contains a simple RESTful API Flask application that is containerized using Docker. The application is set up to run inside a Docker container and can be easily deployed.

## Prerequisites

- Docker installed on your machine
- Docker Hub account (for pushing the image)

## Getting Started

### Clone the Repository

```sh
git clone https://github.com/noureldin2303/flask-app-docker.git
cd flask-app-docker
```

## Build the Docker Image

Build the Docker image using the following command:

```sh
docker build -t noureldin2303/flask-app:latest .
```

## Run the Docker Container

Run the Docker container using the following command:

```sh
docker run -p 5000:5000 noureldin2303/flask-app:latest
```

The Flask app should now be accessible at [http://127.0.0.1:5000](http://127.0.0.1:5000).

## Docker Hub

You can find the Docker image for this project on my Docker Hub profile: [noureldin2303](https://hub.docker.com/u/noureldin2303)

## Project Structure
```
Docker_build_test/
├── src/
│   ├── __init__.py
│   ├── routes.py
│   └── models.py
├── Dockerfile
├── README.md
├── requirements.txt
└── run.py
```
## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- [Flask documentation](https://flask.palletsprojects.com/)
- [Docker documentation](https://docs.docker.com/)
