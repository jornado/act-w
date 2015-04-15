# README #

### Installation shit ###

* Install postgres
* Install ImageMagick`
* Copy over `config/database.yml` and `config/secrets.yml`
* `bundle install`
* `bundle exec rake db:migrate`
* `bundle exec rake open_conference_ware:setup`
* [is there a javascript thing that needs to be installed...?]

* Add an Event
* Add Session Types
* Add Tracks
* Complete User Profile

### How do I do stuff? ###

* Deploy changes (from server in /home/actw/act-w/current -- otherwise there is
  ssh key weirdness):
    `cap production deploy`
* Restart the server:
    `sudo service nginx restart`
* Edit server config, including redirects:
    `sudo vim /etc/nginx/sites-enabled/default`
* See trello for server login info
* Repo is at: https://bitbucket.org/poeks/act-w

### Who do I talk to? ###

* Jen Oslislo joslislo@gmail.com
* Janice Levenhagen janice.levenhagen@chicktech.org
