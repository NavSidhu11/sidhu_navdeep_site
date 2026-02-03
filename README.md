# Coding Assignment 11 – Docker Dev Environment (Vite + React)

This project sets up a React development environment using **Docker** and **Vite**.  
The application displays a heading `<h1>Codin 1</h1>` and runs on:

http://127.0.0.1:7775

---

## Container Details
- **Container Name:** sidhu_navdeep_coding_assignment11  
- **Working Directory:** /sidhu_navdeep_site  
- **Port:** 7775  

---

## Prerequisites
- Docker installed

---

## How to Run the Application

### 1. Build the Docker image
Run this command from the project root (where the Dockerfile is located):
```bash
docker build -t sidhu_navdeep_coding_assignment11 .

docker run --name sidhu_navdeep_coding_assignment11 -p 7775:7775 sidhu_navdeep_coding_assignment11

