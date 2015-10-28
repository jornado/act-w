# README #

### Installation shit ###

* Install postgres
* Install ImageMagick`
* Copy over `config/database.yml` and `config/secrets.yml`
* `createdb actw_production`
* `createuser actw -W # use password from database.yml`
* `bundle install`
* `bundle exec rake db:migrate`
* `bundle exec rake open_conference_ware:setup`

* Add an Event
* Go to Development Admin -> Edit Profile
* Click 'complete my profile' and Save
* Add Session Types
* Add Tracks

### How do I do stuff? ###

* Deploy changes:
    `cap production deploy`
* Restart the server:
    `sudo service nginx restart`
* Edit server config, including redirects:
    `sudo vim /etc/nginx/sites-enabled`
* See trello for server login info
* Repo is at: https://github.com/Shaelyn-Watson/act-w
 
### Who do I talk to? ###

* Jen Oslislo, github: poeks
* Janice Levenhagen

