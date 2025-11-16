FROM exadel/compreface:1.2.0

# No CMD or ENTRYPOINT override.
# CompreFace image starts all internal services via supervisord.
EXPOSE 80
