alias use-php7.1='sudo update-alternatives --set php /usr/bin/php7.1 && valet use 7.1'
alias use-php7.2='sudo update-alternatives --set php /usr/bin/php7.2 && valet use 7.2'
alias use-php7.3='sudo update-alternatives --set php /usr/bin/php7.3 && valet use 7.3'
alias use-php7.4='sudo update-alternatives --set php /usr/bin/php7.4 && valet use 7.4'
alias art='php artisan'
alias mf='php artisan migrate:fresh'
alias mfs='php artisan migrate:fresh --seed'
alias t='vendor/bin/phpunit'
alias phpunit='vendor/bin/phpunit'

alias madariskm.ssh='ssh madariskm@madariskm.com -p 9718'
alias mix101.ssh='ssh mix101@88.198.115.87 -p 9718'

function gitlab {

  URL='git@gitlab.com:Elnooronline/'$1'.git';
  git clone "$URL";

}

function github {

  URL='git@gitlab.com:'$1'.git';
  git clone "$URL";

}
