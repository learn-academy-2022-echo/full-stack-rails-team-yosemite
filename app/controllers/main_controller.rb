class MainController < ApplicationController

    def index
        @blog_posts = BlogPost.all
    end

    def show
        
    end
end
