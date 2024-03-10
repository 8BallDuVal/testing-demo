
# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed packages specified in requirements.txt
# If you have a requirements.txt file, uncomment the next line
# RUN pip install --no-cache-dir -r requirements.txt

# Run test_demo.py when the container launches
CMD ["python", "./test_demo.py"]