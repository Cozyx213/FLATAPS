# Use a lightweight official Python base image
FROM python:3.11-slim

# Set the working directory inside the container 2
WORKDIR /app

# Copy your code and dependencies into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Cloud Run expects
EXPOSE 8080

# Start the app
CMD ["python", "app.py"]
