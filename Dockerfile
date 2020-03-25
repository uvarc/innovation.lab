FROM nginx

COPY . /usr/share/nginx/html

RUN chmod -R 755 /usr/share/nginx/html

# Define default command.
# CMD ["nginx"]

# Expose ports.
EXPOSE 80
# EXPOSE 443
