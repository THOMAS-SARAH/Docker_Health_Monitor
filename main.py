from fastapi import FastAPI
import os

app = FastAPI()

@app.get("/")
def home():
    return {"message": "SaaS Health Monitor API is up and running!"}

@app.get("/health")
def health_check():
    return {
        "status": "HEALTHY",
        "service": "saas-health-monitor",
        "environment": os.getenv("APP_ENV", "development"),
        "database_status": "CONNECTED"
    }
