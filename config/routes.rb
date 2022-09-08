Rails.application.routes.draw do

  root "main#index"
  get 'blog_post' => 'main#index', as: 'blog_post'
  get '/new' => 'main#new', as: 'new_blog_post'
  get '/:id' => 'main#show', as: 'blog_posts'


end
