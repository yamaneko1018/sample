Rails.application.routes.draw do
  resources :contacts
  get 'contacts', to:'contacts#new'

  resources :blogs do
    collection do
      post :confirm
    end
  end
   
  get 'stocks/index'

get '/blogs', to: 'blogs#index'
get '/stocks',to:'stocks#index'
end
