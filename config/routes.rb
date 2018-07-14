Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do
    collection do
      get :first
      get :second
      get :third
      get :firth
      get :fifth
      get :sixth
      get :seventh
      get :eighth
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
