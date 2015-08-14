Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
  
  resources :articles do
    resources :comments
  end

  # You can have the root of your site routed with "root"
  
end

