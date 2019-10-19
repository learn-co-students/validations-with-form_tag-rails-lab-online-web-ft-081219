Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :authors, only: [:index, :show, :edit, :update,:create, :new]
  resources :posts, only: [:index, :show, :edit, :update,:create, :new]
end
