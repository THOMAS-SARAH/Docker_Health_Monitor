# Containerized SaaS System Health Monitor

A lightweight, containerized microservice built with **FastAPI** and **Docker** designed to monitor system availability, runtime environment parameters, and service health metrics for SaaS applications.

##  Features

- **Health Monitoring Endpoints**: Returns structured JSON payloads for system availability, service status, and environment configurations.
- **Containerized Architecture**: Isolated runtime using an optimized Python base image (`python:3.10-slim`).
- **Docker Compose Orchestration**: Simplified local environment management and port mapping (`8000:8000`).
- **Interactive Documentation**: Auto-generated Swagger UI accessible out of the box via OpenAPI standards.

---

## 🛠️Tech Stack

- **Framework**: FastAPI (Python)
- **ASGI Server**: Uvicorn
- **Containerization**: Docker, Docker Compose
- **Version Control**: Git, GitHub

---

## Quickstart Guide

### Prerequisites
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.

### Installation & Run

1. **Clone the repository**:
   ```bash
   git clone [https://github.com/THOMAS-SARAH/docker-health-monitor.git](https://github.com/THOMAS-SARAH/docker-health-monitor.git)
   cd docker-health-monitor
