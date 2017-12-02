#this take by-default nginx image and add default conf file in that 
FROM nginx:1.13
#here we dont want to change config file so we put directly in to COPY
COPY nginx.conf /etc/nginx/conf.d/default.conf
