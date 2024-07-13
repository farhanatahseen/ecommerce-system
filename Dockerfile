# Use an official GCC image from the Docker Hub
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Build the project
RUN g++ -o src e-commerce src code.cpp

# Run the src executable when the container launches
CMD ["./src"]
