class ApplicationController < ActionController::Base
  #authentication user
  before_action :authenticate_user!
end
