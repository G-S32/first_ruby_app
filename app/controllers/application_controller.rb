class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # this is the change for git workflow
  protect_from_forgery with: :exception
end
