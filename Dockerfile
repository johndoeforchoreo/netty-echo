# Use the base image
FROM jaadds/netty-http-echo-service:latest

# Expose the port the app runs on
EXPOSE 8688

# Set the entrypoint command
ENTRYPOINT ["bash", "netty-start.sh"]
