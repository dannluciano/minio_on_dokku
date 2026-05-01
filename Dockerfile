FROM minio/minio:RELEASE.2025-09-07T16-13-09Z
COPY CHECKS .
CMD ["minio", "server", "/minio_data"]