FROM node:9.6.1-alpine

RUN npm install -g apiconnect
RUN apic --accept-license --disable-analytics
