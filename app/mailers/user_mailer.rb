class UserMailer < ActionMailer::Base
  default from: "smehta1289@gmail.com"

  def registration_confirmation(user)
    @user = user
    mail(to: user.email, subject: "Registration")
  end
end
