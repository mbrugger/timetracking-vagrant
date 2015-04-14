#!/bin/bash

echo "bundle install --without heroku"
bundle install --without heroku
echo "rake db:create db:migrate db:seed"
sudo -u app -E bash -c 'bundle exec rake db:create db:migrate db:seed'
