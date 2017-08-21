Rails.application.routes.draw do

  root 'posts#index'

# TODO: REFACTOR WITH RESOURCES. COMICS IS READY + SHOP, POSTS IS READY + ARCHIVE, ISSUES IS READY

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
