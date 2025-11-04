FROM alpine:latest

# Set a label to indicate the maintainer
LABEL maintainer="PreciOps AI"

# Set the working directory inside the container
WORKDIR /app

# A placeholder command since no application was found.
# This will keep the container running and print a message.
# Replace this with your application's startup command.
CMD ["sh", "-c", "echo 'PreciOps AI: Container started. Add your application code and update the CMD instruction.' && tail -f /dev/null"]
