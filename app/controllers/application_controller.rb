class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  private
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :name, :kana_name, :email, :encrypted_password, :phone_numder, :area_id, :village, :address, :building_name, :birthday, :license_table, :license_back ])
  end
end
