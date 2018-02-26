FROM node:8.9.4

RUN npm install -g apiconnect
RUN apic --accept-license --disable-analytics
