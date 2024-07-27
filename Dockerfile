# Use the official Alpine Linux image as a base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Create a file named "example.txt" with the content "abc"
RUN echo "abc" > example.txt

# Define the command to run when the container starts
CMD ["cat", "example.txt"]
