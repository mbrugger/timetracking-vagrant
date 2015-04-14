FROM mbrugger/timetracking-docker:develop
MAINTAINER mbrugger "martin@brugger.eu"

RUN rm -f /etc/my_init.d/prepare_env.sh
ADD prepare_dev_env.sh /etc/my_init.d/prepare_dev_env.sh
ADD nginx.conf /etc/nginx/sites-enabled/timetracking-webapp.conf

WORKDIR /home/app/timetracking-webapp
RUN chown -R app:app /home/app/timetracking-webapp
#RUN bundle install --without heroku
#RUN sudo -u app -E bash -c 'whenever --update-crontab'
VOLUME /home/app/timetracking-webapp

EXPOSE 80
