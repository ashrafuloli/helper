# Pakage Manager
https://brew.sh/

<br>

## Composer Install

``` shell
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'e21205b207c3ff031906575712edab6f13eb0b361f2085f1f1237b7126d785e826a450292b6cfd1d64d92e6563bbde02') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
```

``` shell
sudo mv composer.phar /usr/local/bin/composer
```

<br>

## PHP Install

``` shell
brew install php

php --ini

upload_max_filesize 128M
post_max_size 128M
max_execution_time 300
max_input_time 300
```

<br>

## Laravel Valet

``` shell
composer global require laravel/valet
```

> copy this code
```
code ~/.zshrc

# valet
export PATH="$PATH:$HOME/.composer/vendor/bin"

source ~/.zshrc
```


``` shell
valet install

cd /dir

valet park
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



