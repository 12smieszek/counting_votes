class User < ActiveRecord::Base
  belongs_to :constituency

  def user_params
    params.require(:user).permit(:admin)
  end

  acts_as_authentic do |config|
    config.validate_login_field = false
    config.validate_email_field = false
    config.validate_password_field = false
    config.crypted_password_field = :crypted_password
    config.require_password_confirmation = true
  end
end