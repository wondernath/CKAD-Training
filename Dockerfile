FROM nginx
WORKDIR /usr/share/nginx/html
RUN echo "Hello, How are you" > hello.html
COPY . .