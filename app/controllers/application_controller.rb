class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user!

  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :last_name, :first_name])
  # end

  def after_sign_in_path_for(resource)
    jobs_path
  end

end
