FROM node:23.6.0

# mount this directory to the container:/app
WORKDIR /app

CMD ["/bin/bash", "-c", "yarn && yarn start --port 8001"]