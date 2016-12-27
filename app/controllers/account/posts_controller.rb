class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_use.posts
  end 
end
