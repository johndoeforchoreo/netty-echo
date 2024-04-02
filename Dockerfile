# Use the base image
FROM jaadds/netty-http-echo-service:latest

# Adding a non-root user to pass checkov
USER 10005:3000
# Expose the port the app runs on
EXPOSE 8688

# Set the entrypoint command
ENTRYPOINT ["bash", "netty-start.sh"]
