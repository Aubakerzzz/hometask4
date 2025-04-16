# Use official Python base image
FROM python:3.11-slim

# Set work directory
WORKDIR /app

# Copy app code
COPY . .

# Install dependencies if needed
# RUN pip install -r requirements.txt

# Set command to run app (modify if needed)
CMD ["python", "main.py"]
