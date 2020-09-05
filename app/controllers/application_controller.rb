class ApplicationController < ActionController::Base

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
    def configure_permitted_parameters
    added_attrs = [:nickname,:email,:password,:family_name,:first_name,:family_name_kana,:first_name_kana,:birthday,:facebook_url,:instagram_url]
    devise_parameter_sanitizer.permit(:sign_up, keys: added_attrs)
    end


end
