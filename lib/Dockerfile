FROM fusuf/whatsasena:latest

RUN git clone https://github.com/A-J-M-A-L/BETA /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Asia/Kolkata

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
