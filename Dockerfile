# Use Python as the base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy files
COPY app.py /app/app.py

# Run the application
CMD ["python", "app.py"]
