class PostsController < ApplicationController

  def index
    @posts = Post.all
    respond_to do |format|
      format.json {render :json => @posts, :status => 200}
    end
  end
end