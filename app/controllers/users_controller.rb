class UsersController < ApplicationController
  def new
  end
  
  def index
    @users = User.all
  end
  
  def show
    @project = User.find(params[:id])
  end
end