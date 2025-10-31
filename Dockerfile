FROM node:22

# Install vim, curl and ping (iputils-ping) and then install pm2 globally.
# Use non-interactive frontend and clean apt lists to keep the image small.
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \ 
		vim \ 
		curl \ 
		iputils-ping \
	&& npm install pm2@5.4.2 -g --prefer-online \
	&& apt-get purge -y --auto-remove && rm -rf /var/lib/apt/lists/*

RUN pm2 -v
