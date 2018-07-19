Rails.application.routes.draw do
  root 'static_page#home'
  get '/about', to: 'static_page#about'
end
