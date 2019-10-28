Rails.application.routes.draw do
  get '/index', to: 'static#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/application', to: 'layouts#contact2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
