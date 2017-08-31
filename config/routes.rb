Rails.application.routes.draw do

  devise_for :authors
  mount RailsAdmin::Engine => '/tyrelladmin', as: 'rails_admin'
  root to: 'posts#index'

  get '/posts/archive' => 'posts#archive'
  resources :posts, only: [:index]

  get '/comics/shop' => 'comics#shop'
  resources :comics, only: [:index, :show]

  resources :issues, only: [:show]

  resources :abouts, except: [:show]

  resources :issues do
    resources :images, except: [:index]
  end

  resources :portfolio_items, except: [:show]
  resources :prints

end
