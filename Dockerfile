FROM nginx:alpine

COPY dist/proyecto-angular/browser /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]