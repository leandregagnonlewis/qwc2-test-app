FROM nginx
RUN mkdir /app
COPY prod /app
COPY nginx.conf /etc/nginx/nginx.conf