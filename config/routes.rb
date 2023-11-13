Rails.application.routes.draw do
  get 'sprint/generate_name', to: 'sprint#generate_name', as: 'generate_name_sprint'
  get 'sprint/new'
  post 'sprint/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
