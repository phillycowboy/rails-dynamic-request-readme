class PostsController < ApplicationController

    def show 
        @post = Post.find(params[:id])
        # redirect_to post_path(@post)
    end
end