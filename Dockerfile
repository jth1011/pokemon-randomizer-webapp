# Use a lightweight Python image as the base
FROM python:3.9-slim

# Install OpenJDK 8 (headless) required by the randomizer JAR
RUN apt-get update && \
    apt-get install -y openjdk-8-jre-headless && \
    rm -rf /var/lib/apt/lists/*

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code (this includes app.py, randomizer/, templates/, static/, etc.)
COPY . .

# Expose the port that Flask will use (5000)
EXPOSE 5000

# Set the default command to run your Flask application
CMD ["python", "app.py"]