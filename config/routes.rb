Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do
    collection do
      post :search
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
