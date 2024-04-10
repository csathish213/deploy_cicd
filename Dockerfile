FROM nginx
ADD 2129_crispy_kitchen /usr/share/nginx/html/
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
