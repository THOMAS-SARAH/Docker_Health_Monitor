# 1. Use an official lightweight Python base image
FROM python:3.10-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy dependencies list and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Copy the rest of the application code
COPY . .

# 5. Expose port 8000 for the API
EXPOSE 8000

# 6. Command to start the application inside the container
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
