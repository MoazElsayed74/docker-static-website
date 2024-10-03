# Docker Static Website

This project demonstrates how to serve a static website using Nginx in a Docker container.

## Project Structure

- `Dockerfile`: Defines the Docker image using Nginx to serve the static website.
- `html/`: Contains the static HTML files for the website (e.g., `index.html`).

## How to Run

1. Build the Docker image:
   ```bash
   docker build -t static-website .

2. Run the container:
   ```bash
    docker run -d -p 8080:80 static-website

3. Access the website at http://localhost:8080.

## Technology Used

- Docker
- nginx
