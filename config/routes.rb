Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #get '/articles/new' , to: 'article#new' , as: 'new_article'
  #post '/article/create' , to: 'article#create' , as: 'create_article'
  resources :articles, only: [:index , :show , :edit , :create , :update , :new]

  # get '/article/:id/edit' , to: 'article#edit' , as: 'edit_article'
  # patch '/article/:id' , to: 'article#update'
  
end
