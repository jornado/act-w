# README #

### Installation shit ###

* Install postgres
* Install ImageMagick`
* Copy over config/database.yml and config/secrets.yml
* bundle install
* bundle exec rake db:migrate
* bundle exec rake open_conference_ware:setup
* [is there a javascript thing that needs to be installed...?]

* Add an Event
* Add Session Types
* Add Tracks
* Complete User Profile

### How do I do stuff? ###

* Deploy changes:
    `cd /home/actw/act-w`
    `git pull`
* Restart the server:
    `sudo service nginx restart`
* Edit server config, including redirects:
    `sudo vim /etc/nginx/sites-enabled/default`
* See trello for server login info

### Who do I talk to? ###

* Jen Oslislo joslislo@gmail.com
* Janice Levenhagen janice.levenhagen@chicktech.org
