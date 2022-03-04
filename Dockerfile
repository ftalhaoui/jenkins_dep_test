FROM ferestalhaoui/hachicha:server
WORKDIR /var/www/html
COPY index.html /var/www/html
CMD ["service","nginx","start"]
EXPOSE 1001