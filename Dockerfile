FROM appsvcbuildacr.azurecr.io/php:7.0.32-apache

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.php /home/site/wwwroot/index.php
