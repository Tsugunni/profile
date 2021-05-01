class PostsController < ApplicationController
  def index
  end

  def new
    puts "new---------"
    @post = Post.new
  end

  def create
    puts "create-----------"
    @post = Post.new(post_params)

    if @post.save
      redirect_to posts_path
    else
      render 'new'
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :text)
  end
end
