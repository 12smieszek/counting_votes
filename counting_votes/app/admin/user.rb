ActiveAdmin.register User do
  permit_params :login, :password, :password_confirmation, :email, :admin, :constituency
end