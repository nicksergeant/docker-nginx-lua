FROM nginx:1
RUN apt-get update && apt-get install -y nginx-extras
