class PostsController < ApplicationController
  before_action :set_post, only: [:show]

  def index
    @posts = Post.order(created_at: :desc)
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def set_post
    @post = Post.last
  end

end
