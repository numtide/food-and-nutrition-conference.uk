Rails.application.routes.draw do
  root 'home#index', as: 'home'

  scope path: '/call-for-paper', controller: :call_for_paper, as: :call_for_paper do
    get '/', action: 'index'
    post '/', action: 'post'
  end

  scope path: '/registration', controller: :registration, as: :registration do
    get '/', action: 'index'
    post '/', action: 'post'
  end

  get '/programme'    => 'programme#index',     :as => :programme
  get '/abstracts'    => 'abstracts#index',     :as => :abstracts
  get '/access'       => 'access#index',        :as => :access
  get '/organization' => 'organization#index',  :as => :organization
  get '/contact'      => 'contact#index',       :as => :contact
end
