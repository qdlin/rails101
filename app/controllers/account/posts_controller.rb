class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end
  def edit
    @posts = current_user.groups.find(params[:id])
  end
  def destroy
    @posts = current_user.groups.find(params[:id])
  end
end
