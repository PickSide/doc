# Use a Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN apt-get update && apt-get install -y \
    build-essential \
    python3-sphinx \
    && pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

# Copy the Sphinx documentation files into the container
COPY . /app/docs/

# Build the documentation
RUN cd /app/docs && make html

# Expose the port the documentation will be served on
EXPOSE 8000

# Command to start the Sphinx server and serve the documentation
CMD ["python", "-m", "http.server", "8000", "--directory", "/app/docs/build/html/"]
