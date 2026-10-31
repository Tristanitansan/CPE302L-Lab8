# Use a very light version of Python
FROM python:3.9-slim
# Set the working directory inside the container
WORKDIR /app
# Copy our local script into the container
COPY script.py .
# Command to run when the container starts
CMD ["python", "script.py"]
