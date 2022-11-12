class OwnerChangeMailer < ApplicationMailer
  def owner_change_mail(user)
    @user = user
    mail to: @user.email, subject: "リーダー変更のお知らせ"
  end
end