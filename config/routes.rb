Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index', as: :tasks
  get '/tasks/:id', to: 'tasks#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# get '/ask', to: 'questions#ask', as: :ask
