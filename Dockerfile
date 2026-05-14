# Stage 1: Develop Stage
FROM node:slim AS develop
WORKDIR /aryascrew.frontend/

COPY package*.json ./
RUN npm install -g @quasar/cli
RUN npm install

# stage 2: Build Stage
FROM develop as build
COPY . .
RUN quasar build

# Stage 3: Production Stage
FROM nginx:1.25.3-alpine3.18 AS production-stage
COPY --from=build /aryascrew.frontend/dist/spa/ /usr/share/nginx/html
COPY nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
