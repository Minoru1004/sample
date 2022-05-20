Rails.application.routes.draw do
  root 'top#index'

  get 'top/index'
  get 'level/:level', to: 'level#show', as: :level
  resources :quizzes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
