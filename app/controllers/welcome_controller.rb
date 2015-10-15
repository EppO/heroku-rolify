class WelcomeController < ApplicationController
  def index
    @users = User.includes(:roles)
  end
end
