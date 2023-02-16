FROM node

LABEL maintainer="HuangPengan <huangpengan@outlook.com>"

RUN npm install pnpm -g 
RUN git clone https://github.com/pengan95/chatgpt-web.git
RUN cd chatgpt-web/service && pnpm install

COPY env.sample /chatgpt-web/service/.env

CMD cd chatgpt-web/service && pnpm start

EXPOSE 3002
