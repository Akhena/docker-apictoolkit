FROM node:7.9.0-alpine

RUN npm install -g apiconnect
RUN apic --accept-license --disable-analytics
