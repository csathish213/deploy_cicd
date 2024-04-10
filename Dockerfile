FROM nginx
COPY index.html /usr/share/nginx/html
COPY restaurant_image.png /usr/share/nginx/html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
