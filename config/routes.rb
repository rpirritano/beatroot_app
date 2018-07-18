Rails.application.routes.draw do
  get 'static_page/home'

  root 'application#hello'
end
