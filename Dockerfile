# Base image
FROM ubuntu:22.04

# Install prerequisites
RUN apt-get update && apt-get install -y \
    cowsay \
    fortune-mod \
    netcat-openbsd \
    && rm -rf /var/lib/apt/lists/*

# Add /usr/games to PATH
ENV PATH="/usr/games:${PATH}"

# Copy the Wisecow script
WORKDIR /app
COPY wisecow.sh .
RUN chmod +x wisecow.sh

# Expose the port
EXPOSE 4499

# Start the Wisecow server
CMD ["./wisecow.sh"]

