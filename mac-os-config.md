## Pakage Manager
https://brew.sh/

## Nginx

```
brew install nginx

cd /opt/homebrew/etc/nginx/nginx.conf

server {
      listen 80;
      server_name localhost;

      root /Users/ashrafuloli/www;
      index index.php index.html index.htm;

      autoindex on;

      location / {
          try_files $uri $uri/ /index.php?$query_string;
      }

      location ~ \.php {
          fastcgi_index index.php;
          fastcgi_pass 127.0.0.1:9000;
          include fastcgi_params;
          fastcgi_split_path_info ^(.+\.php)(/.+)$;
          fastcgi_param PATH_INFO $fastcgi_path_info;
          fastcgi_param PATH_TRANSLATED $document_root$fastcgi_path_info;
          fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
      }
  }

```

## PHP

```
brew install php
```

## Mysql

```
brew install mysql

mysql -u root


brew services restart --all
```

