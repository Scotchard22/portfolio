Rails.application.routes.draw do

  root 'static_pages#home'

  resources :contacts, only: [:new, :create]

  get '/about', to: 'static_pages#about', as: 'about'

  get '/work', to: 'static_pages#work', as: 'work'

  get '/chorehero', to: 'static_pages#chorehero', as: 'chorehero'

  get '/svj_photography', to: 'static_pages#svj_photography', as: 'svj_photography'

  get '/my_blog', to: 'static_pages#my_blog', as: 'my_blog'

  get '/whats_on_your_agenda', to: 'static_pages#whats_on_your_agenda', as: 'whats_on_your_agenda'

  get '/linkage', to: 'static_pages#linkage', as: 'linkage'

  get '/wizard_of_rails', to: 'static_pages#wizard_of_rails', as: 'wizard_of_rails'

  get '/spectrum_games', to: 'static_pages#spectrum_games', as: 'spectrum_games'

  get '/sinatra_calculator', to: 'static_pages#sinatra_calculator', as: 'sinatra_calculator'

  get '/my_first_website', to: 'static_pages#my_first_website', as: 'my_first_website'

  get '/first_landing_page', to: 'static_pages#first_landing_page', as: 'first_landing_page'

  get '/twopeace', to: 'static_pages#twopeace', as: 'twopeace'

  get '/rag', to: 'static_pages#rag', as: 'rag'

  get '/highscore', to: 'static_pages#highscore', as: 'highscore'

end
