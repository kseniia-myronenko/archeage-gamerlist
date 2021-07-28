Rails.application.routes.draw do

  root 'gamers#index'

  resources :gamers do
	put :complete, on: :member
	put :kraken, on: :member
	put :dragon, on: :member
	put :korvus, on: :member
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
