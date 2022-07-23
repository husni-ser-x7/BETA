FROM node:lts-buster

RUN git clone https://github.com/zim-bot/zimbot-v4  /root/Ejumel

WORKDIR /root/Ejumel

ENV TZ=Africa/Harare

RUN npm install

RUN yarn install --ignore-engines
CMD ["node", "index.js"]
