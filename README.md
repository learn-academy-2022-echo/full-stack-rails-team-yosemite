<!-- * As a developer, I can create a full-stack Rails application. DONE
* As a developer, my blog post can have a title and content.
Need to generate a model BlogPost
rails generate model BlogPost title:string content:string
rails db:migrate
DONE
* As a developer, I can add new blog posts directly to my database.
- make a controller
rails generate controller Main
-in main_controller :
    def index
        @blog_posts = BlogPost.all
    end

-in rails console (rails c command) 
exit command exits console
BlogPost.create title:"My First Post", content:"Welcome to my first post on my blog! Thanks for reading."

* As a user, I can see all the blog titles listed on the home page of the application.

* As a user, I can click on the title of a blog and be routed to a page where I see the title and content of the blog post I selected.

* As a user, I can navigate from the show page back to the home page.

* As a user, I see a form where I can create a new blog post.
* As a user, I can click a button that will take me from the home page to a page where I can create a blog post.
* As a user, I can navigate from the form back to the home page.
* As a user, I can click a button that will submit my blog post to the database.
* As a user, I when I submit my post, I am redirected to the home page. -->