FROM gcc:latest

# Set working directory
WORKDIR /app

# Copy source code
COPY . /app

# Compile the C program
RUN gcc -o hello hello.c

CMD ["./hello"]
