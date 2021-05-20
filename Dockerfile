FROM node:12.13.1-alpine

EXPOSE 3000

RUN mkdir /opt/interview

WORKDIR /opt/interview

RUN apk add --update nodejs npm && \
    apk add --update py3-pip && \
    apk add build-base && \
    apk add python3-dev

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start" ] 
