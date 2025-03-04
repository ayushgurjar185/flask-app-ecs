# Base image (OS)

FROM python:3.9-slim

# Working directory

WORKDIR /app

# Copy th src code to container

Copy . .

# Run the build commands

RUN pip install -r requirements.txt

# Expose port

EXPOSE 80

# serve the application (keep it running)

CMD ["python","run.py"] 
