FROM alpine
CMD ["sh", "-c", "echo 2 && while sleep 1; do date; done"]
