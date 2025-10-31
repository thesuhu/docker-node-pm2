# docker-node-pm2

![GitHub workflow](https://github.com/thesuhu/docker-node-pm2/actions/workflows/docker-image.yml/badge.svg) ![Docker pull](https://img.shields.io/docker/pulls/thesuhu/docker-node-pm2) [![license](https://img.shields.io/github/license/thesuhu/docker-node-pm2)](https://github.com/thesuhu/docker-node-pm2/blob/master/LICENSE)

Docker images to create containers ready with Node.js and PM2.

## Usage

Just run the following command to run the container:

```sh
docker run -d -t -p <host port>:<your app port> -v <your app host dir>:/usr/src/myapp --name <your container name> thesuhu/docker-node-pm2:{TAG}
```

Specify the image tag you want to use in the above *{TAG}*.

## Versions

Available image tags and their corresponding Node.js and PM2 versions:

| Image Tag | Node | PM2 |
|-----------|------|-----|
| latest    | v22.x (node:22) | pm2@5.4.2 |
| 22        | v22.x (node:22) | pm2@5.4.2 |
| 16        | v16.x (node:16) | pm2@5.2.2 |
| 14        | v14.x (node:14) | pm2@5.2.2 |

If you need a different Node.js or PM2 version, let me know and I can add additional tags.

## License

[MIT](https://github.com/thesuhu/docker-node-pm2/blob/master/LICENSE)
