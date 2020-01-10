FROM node:12.14.1

ENV root_dir /node_server

WORKDIR ${root_dir}

ADD . ${root_dir}

RUN npm install

EXPOSE 8086
EXPOSE 4443
EXPOSE 4442

CMD ["npm", "start"]
