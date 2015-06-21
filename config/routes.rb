# == Route Map
#
#       Prefix Verb   URI Pattern                Controller#Action
#         home GET    /                          home#index
#       papers GET    /papers(.:format)          papers#index
#              POST   /papers(.:format)          papers#create
#    new_paper GET    /papers/new(.:format)      papers#new
#   edit_paper GET    /papers/:id/edit(.:format) papers#edit
#        paper GET    /papers/:id(.:format)      papers#show
#              PATCH  /papers/:id(.:format)      papers#update
#              PUT    /papers/:id(.:format)      papers#update
#              DELETE /papers/:id(.:format)      papers#destroy
# registration GET    /registration(.:format)    registration#index
#    programme GET    /programme(.:format)       programme#index
#    abstracts GET    /abstracts(.:format)       abstracts#index
#       access GET    /access(.:format)          access#index
#        about GET    /about(.:format)           about#index
#      contact GET    /contact(.:format)         contact#index
#

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index', as: 'home'

  resources :papers

  get '/registration' => 'registration#index',  :as => :registration
  get '/programme'    => 'programme#index',     :as => :programme
  get '/abstracts'    => 'abstracts#index',     :as => :abstracts
  get '/access'       => 'access#index',        :as => :access
  get '/about'        => 'about#index',         :as => :about
  get '/contact'      => 'contact#index',       :as => :contact
end
