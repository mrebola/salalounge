Devise::Application.routes.draw do
	root :to => "pages#index"
	devise_for :users
	match '/radio' => 'radio#index'
	match '/about' => 'pages#about'
	match '/contacto' => 'pages#contacto'
	match '/programacion' => 'pages#programacion'
end