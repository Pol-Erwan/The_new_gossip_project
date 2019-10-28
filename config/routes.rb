Rails.application.routes.draw do
  get '/user/:id', to: 'user#show', as: 'user'
  get '/articles/:id', to: 'articles#article', as: 'article'
  get '/welcome/:first_name', to: 'welcome#first_name'
  get '/home/index', to: 'home#index'
  get '/team_page/team', to: 'team_page#team'
  get '/contact_page/contact', to: 'contact_page#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
