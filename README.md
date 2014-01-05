Railscast sm-rc205 and sm-rc206
================================
Git clone
```
git clone 'https://github.com/sweetymehta/sm-rc205.git'
```
sm-rc205
--------------
csrf_meta_tag
```
cross site request forgery(imitation of doc) ,these element prevents cross site request forgery when users enter form input.
when a user sign in, session may be maintained for that site for that user. Another attacker can use forgery to  access that site.
```
See diff of abtrosive and unabtrosive javascript
```
see articles/index.html.erb
```

sm-rc206
-----------------
ActionMailer (localhost:3000/users)
```
it will allow to send mails. will be inherited from ActionMailer::Base and live in app/mailers
```
scaffolding user
````
#todo
```
intial configuration
```
create setup_mail.rb under intializers and paste some setting
```
now run
```
rails g mailer user_mailer
```
refer mailers/user_mailer.rb
```
create view part under views/user_mailer
```
just create text file
#todo
```<p><%= url_for :controller=>'posts', :action=>index', host: 'localhost', port: '3000' %></p>s
Note:
```
give correct username and email in setup_mail.rb
```
To avail facility on mail to edit profile
```
use url instead path as it it is new request
see registration_confirmation.html.erb
```
To have attachments
```
see user_mailer.rb
```

Rails server
```
rails s
```
