# Pakage Manager
https://brew.sh/

<br>

## Nginx Install

``` shell
brew install nginx
```

``` shell
cd /opt/homebrew/etc/nginx/nginx.conf
```

> copy this code
```
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

<br>

## PHP Install

``` shell
brew install php

php --ini
```

<br>

## Mysql Install

``` shell
brew install mysql
```

``` shell
mysql -u root
```

``` shell
brew services restart --all
```

<br>

## Node Js Install

``` shell
brew install nvm
```

``` shell
nano ~/.zshrc
```
> copy this code

``` shell
# nvm 
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
```

``` shell
nvm ls-remote
```

``` shell
nvm install node v20.10.0
```

``` shell
nvm use node --lts
```

<br>

## Sass Install

``` shell
npm install -g sass
```

## Vs Code

Open vs code -> press command + shift + p <br>
Search ->  shell command: install <br>
Then go to terminal

``` shell
code
```



