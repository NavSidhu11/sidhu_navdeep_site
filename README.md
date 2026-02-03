# Coding Assignment 11 - Docker File (Create Vite & React App)

This project runs a Vite React App development server in Docker and serves the app on:

http://127.0.0.1:7775

The page displays:
<h1>Codin 1</h1>

---

## Requirements
- Docker Desktop installed and running

---

## Build the image
From the project root (where Dockerfile is):

```bash
docker build -t sidhu_navdeep_coding_assignment11 .


docker run --name sidhu_navdeep_coding_assignment11 -p 7775:7775 sidhu_navdeep_coding_assignment11
