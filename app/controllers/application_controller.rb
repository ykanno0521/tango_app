class ApplicationController < ActionController::Base
  helper_method :current_user

  private
  def current_user
    @current_user ||= User.find(id: session[:user_id]) if session[:user_id]
  end
end
