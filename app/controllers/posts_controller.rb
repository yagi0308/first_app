class PostsController < ApplicationController

def index
  @posts = Post.all  # すべてのレコードを@postsに代入
end

def new
end

def create
  Post.create(content: params[:content])
  redirect_to "/posts"
end

end
