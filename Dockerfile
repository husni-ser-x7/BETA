FROM node:lts-buster

RUN git clone https://github.com/zim-bot/zimbot-v4  /root/Ejumel

RUN apt-get update && \
apt-get install -y \
ffmpeg \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*

WORKDIR /root/Ejumel

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
