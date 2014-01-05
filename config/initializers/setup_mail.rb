ActionMailer::Base.smtp_settings = {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'smehta1289@gmail.com',
    user_name:            'smehta1289',
    password:             'mehtasweety8',
    authentication:       'plain',
    enable_starttls_auto: true
}

#To navigate user to host to edit his/her profile

ActionMailer::Base.default_url_options = { :host => 'localhost:3000' }