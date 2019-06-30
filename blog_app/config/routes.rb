Rails.application.routes.draw do
  
  get '/blogs', to: 'blogs#index'
  # root to: 'tops#index'
  # get "blogs/index"
  # resources :blogs do
  #   collection do
  #     post :confirm
  #   end
  # end
end
