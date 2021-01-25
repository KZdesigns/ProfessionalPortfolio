Rails.application.routes.draw do

  root to: 'pages#home'

  resources :portfolios, except: [:show, :edit]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  get 'portfolio/edit/:id', to: 'portfolios#edit', as: 'portfolio_edit'

  resources :blogs do
    member do
      get :toggle_status 
    end
  end

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

end
