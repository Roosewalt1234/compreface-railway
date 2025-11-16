# Use official CompreFace single-container image
FROM exadel/compreface:latest

# Expose default port
EXPOSE 80

# Start CompreFace single-container script
CMD ["/compreface/run.sh"]
