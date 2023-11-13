Rails.application.routes.draw do
  get 'tasks/title:string'
  get 'tasks/details:text'
  get 'tasks/completed:boolean'
  get 'tasks/default:false'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  
  # Defines the root path route ("/")
  # root "articles#index"
end
