class UsersController < ApplicationController
  layout 'login'
  before_action :authenticate_user!
  def show
  end
end