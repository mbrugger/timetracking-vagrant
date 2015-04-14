#!/bin/bash
#source provisioning/environment.sh

docker run --rm -p 3000:80 -e "SMTP_SERVER=smtp.gmail.com" -e "SMTP_PORT=465" -e "SMTP_DOMAIN=gmail.com" -e "SMTP_USER_NAME=user@gmail.com" -e "SMTP_PASSWORD=secret" -e "SMTP_AUTHENTICATION=login" -e "SMTP_SSL=true"  -e "SECRET_KEY_BASE=DEVELOPKEY" -e "DEVISE_SECRET_KEY=DEVELOPKEY"  -e "DATABASE_TYPE=mysql" -e "DATABASE_NAME=timetracking" -e "DATABASE_USERNAME=timetracking" -e "DATABASE_PASSWORD=timetracking" -e "DATABASE_HOST=172.17.42.1" -e "DATABASE_PORT=3306"  -e "COMPANY_NAME=TTLtd" -e "MAIL_FROM=noreply@gmail.com" -e "MAIL_HOSTNAME=localhost" -e "RAILS_ENV=development" mbrugger/timetracking-docker:develop
