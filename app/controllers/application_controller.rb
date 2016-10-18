class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # this is the change for git workflow
  # i am changing it from prabhu's machine
  protect_from_forgery with: :exception
end
