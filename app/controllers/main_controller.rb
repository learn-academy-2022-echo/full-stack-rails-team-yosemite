class MainController < ApplicationController

    def index
        @blog_posts = BlogPost.all
    end

    def show
        @blog_posts = BlogPost.find(params[:id])
    end

    def new
        
    end
end
