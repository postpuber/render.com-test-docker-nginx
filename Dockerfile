FROM nginx
WORKDIR /app
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . .
RUN npm i
EXPOSE 80
CMD node index
