FROM node:25-alpine3.22

# mount this directory to the container:/app
WORKDIR /app

CMD ["sh", "-c", "yarn && yarn start --port 8001"]
