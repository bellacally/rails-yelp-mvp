Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# Also, our navbar have a link to the root_path, so make sure that you have a root to: "controller#action" route in your config/routes.rb file.
  resources :restaurants do
    resources :reviews, only: [ :new, :index, :create]
  end
end
