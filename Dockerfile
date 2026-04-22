# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files into container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Run the program
CMD ["python", "app.py"]
