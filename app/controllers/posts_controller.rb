class PostsController < ApplicationController 
  def index
  end
def index 
  @posts = Post.all  # すべてのレコードを@postsに代入
   end

   def new 
   end

   def create
    Post.create(content: params[:content])
  end
end
   end
 end
