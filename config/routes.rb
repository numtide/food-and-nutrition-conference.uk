Rails.application.routes.draw do
  root 'home#index', as: 'home'

  scope path: '/call-for-paper', controller: :call_for_paper, as: :call_for_paper do
    get '/', action: 'index'
  end

  get '/registration' => 'registration#index',  :as => :registration
  get '/programme'    => 'programme#index',     :as => :programme
  get '/abstracts'    => 'abstracts#index',     :as => :abstracts
  get '/access'       => 'access#index',        :as => :access
  get '/about'        => 'about#index',         :as => :about
  get '/contact'      => 'contact#index',       :as => :contact
end
