# Use the official MySQL image from Docker Hub
FROM mysql:8

# Set environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=lalala10
ENV MYSQL_DATABASE=EcommApp
ENV MYSQL_USER=source
ENV MYSQL_PWD=source

# Expose the default MySQL port
EXPOSE 3306

CMD ["mysql", "-h", "mysql-cfig.onrender.com", "-P", "3306", "-u", "source", "-p"]

