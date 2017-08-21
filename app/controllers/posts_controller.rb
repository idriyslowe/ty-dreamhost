class PostsController < ApplicationController

  def index
    @posts = Post.first(10)
  end

  def archive
    @posts = Post.all
  end

  def show
    @post = Post.find params[:id]
  end

  def new
    @post = Post.new
  end

  def edit
    # TODO: SET UP EDITING HERE TOO
    @post = Post.find params[:id]
  end

  def edit_about_page
    # TODO: HOOK UP A WAY TO EDIT THIS PAGE. CURRENT HARD-CODED
  end

  def create
    @post = Post.new(heading: params[:heading], text: params[:text])
    if @post.save
      redirect_to "/posts/#{@post.id}"
    else
      redirect_to '/'
    end
  end

  def update
    @post = Post.find params[:id]
    if @post.update(params)
      redirect_to "/posts/#{@post.id}"
    else
      redirect_to '/'
    end
  end

  def destroy
    @post = Post.find params[:id]
    @post.destroy
  end
end
