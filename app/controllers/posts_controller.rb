class PostsController < ApplicationController
  #beep beep Imma sheep
  def show
    @post = Post.find(params[:id])
  end
  #i said beep beep Imma sheep
end
