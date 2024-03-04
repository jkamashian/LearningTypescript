# Learning TypeScript

This project is designed to provide an introductory understanding of TypeScript and Node.js through the development and hosting of a simple resume website.
For the time being this project is current on my aws site [thedreamstar.net](http://thedreamstar.net/)

## Project Overview

The objective of this project is to familiarize participants with the fundamentals of TypeScript and Node.js. It involves setting up a basic web server to host a resume website, showcasing the practical application of these technologies.

## How to Execute the Project

To execute this project on your local machine, you will first need to clone or download this repository. There are two primary methods for running the project: locally and via Docker.

### Running Through Docker

Docker simplifies the deployment process by creating an isolated environment on your local machine, mimicking a server. This approach ensures a consistent working environment across different systems by abstracting away the complexities associated with operating system discrepancies, package version conflicts, and software incompatibilities. Furthermore, Docker facilitates the creation of deployable images suitable for production environments.

For more information on Docker, please refer to the official documentation: [Docker Manuals](https://docs.docker.com/manuals/).

#### Pre-requisites:
Ensure Docker is installed on your system. For installation instructions, visit: [Docker Desktop](https://www.docker.com/products/docker-desktop/).

#### Steps to Run:
1. Execute `docker compose build` to build the Docker image, which includes the application code and server setup.
2. Launch the image on a virtual server accessible at `http://localhost:3000/` by running `docker compose up`.
3. To stop the virtual server, use `docker compose down`.

For additional details on Docker Compose, see: [Docker Compose Documentation](https://docs.docker.com/compose/).

Alternatively, you can utilize a Makefile for these operations:
- `make build` to build the Docker image.
- `make up` to start the server.
- `make down` to stop the server.

### Running Locally

For certain scenarios, running the project directly on your local machine may be preferred over Docker.

#### Pre-requisites:
Install the appropriate version of Node.js for your operating system from [Node.js Downloads](https://nodejs.org/en/download).

#### Steps to Run:
1. Install project dependencies with `npm install`.
2. Build the project using `npm run build`.
3. Start the server with `npm start`.

The website will be accessible at `http://localhost:3000/`.