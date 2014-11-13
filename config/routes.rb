Rails.application.routes.draw do


resources :pubs, only: [:index, :new, :create]


	root "pubs#index"
	
end
