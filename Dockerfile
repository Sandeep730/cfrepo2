FROM nginx
RUN echo "<h1>Hello my custom image!!!-my version1</h1>" > /usr/share/nginx/html/index.html
