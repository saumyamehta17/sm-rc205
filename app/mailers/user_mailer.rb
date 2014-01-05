class UserMailer < ActionMailer::Base
  default from: "smehta1289@gmail.com"

  def registration_confirmation(user)
    @user = user
    attachments['rails.png'] = File.read("#{Rails.root}/app/assets/images/rails.jpg")
    mail(to: user.email, subject: "Registration")
  end
end
