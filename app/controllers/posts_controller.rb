class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    #new
  end
end
