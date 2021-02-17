class BlogsController < ApplicationController

  def index
  end

  def create
    Blog.create(content: params[:blog][:content])
  end

  def new
    @blog = Blog.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

end
