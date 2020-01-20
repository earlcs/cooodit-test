Rails.application.routes.draw do

  
  
  
 

  get 'static_pages/index'
  get 'static_pages/secret'
  #devise_for :users
  get 'pages/job'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # routes for static_pages :

get "/contact", to: "pages#contact", :as => 'contact'
get "/about", to: "pages#about_us", :as => 'about'
get "/nos-programmes", to: "pages#programs", :as => 'programs'
get "/nos-ateliers-hebdomadaires", to: "pages#hebdo", :as => 'hebdo'
get "/nos-ateliers-decouverte", to: "pages#deco", :as => 'deco'
get "/nos-bootcamps", to: "pages#bootcamp", :as => 'bootcamp'
get "/nos-campus", to: "pages#campus", :as => 'campus'
get "/cergy", to: "pages#cergy", :as => 'cergy'
get "/pontoise", to: "pages#pontoise", :as => 'pontoise'
get "/postuler", to: "pages#postuler", :as => 'postuler'
get "/cooodit-gcv", to: "pages#cdv", :as => 'cdv'
get "/faq", to: "pages#faq", :as => 'faq'
get "/events", to: "pages#events", :as => 'events'
get "/nous-rejoindre", to: "pages#job", :as => 'job'
get "/mentions-legales", to: "pages#legal", :as => 'legal'
get "/merci", to: "pages#merci", :as => 'merci'
get "/recrutement", to: "pages#recrut", :as => 'recrut'
get "/notification", to: "pages#notification", :as => 'notification'
get "/politique-cookies", to: "pages#cookie", :as => 'cookie'
get "/ateliers-hebdomadaires-ce2-ce1-cm2-cm1", to: "pages#hebdo1", :as => 'hebdo1'
get "/ateliers-hebdomadaires-6e-5e", to: "pages#hebdo2", :as => 'hebdo2'
get "/ateliers-hebdomadaires-4e-3e", to: "pages#hebdo3", :as => 'hebdo3'
get "/ateliers-hebdomadaires-lycee", to: "pages#hebdo4", :as => 'hebdo4'
get "/ateliers-hebdomadaires-ai", to: "pages#hebdo5", :as => 'hebdo5'
get "/b2b", to: "pages#b2b", :as => 'b2b'


match '(*any)', to: redirect(subdomain: ''), via: :all, constraints: {subdomain: 'www'}

devise_for :users, :controllers => { sessions: 'user/sessions', registrations: 'user/registrations'}


end
