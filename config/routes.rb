Rails.application.routes.draw do
  namespace :api do
    get '/recipes' => 'recipes#index'
    post '/recipes' => 'recipe#create'
    get '/recipes/:id' => 'recipes#show'
    patch '/recipes/:id' => 'recipes#update'
  end
end


