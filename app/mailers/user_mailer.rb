class UserMailer < ApplicationMailer

  def sign_up_confirmation(user)
    @user = user
    @url = # generate confirmation url
    mail(
      to: @user.email,
      subject: "Confirm your membership",
    )
  end

end
