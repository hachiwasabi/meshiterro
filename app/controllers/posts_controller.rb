class PostsController < ApplicationController
  def index
    @posts = Post.all.includes(:comments, :user)
  end
end
