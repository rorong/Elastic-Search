Rails.application.routes.draw do

    resources :articles
    get 'search', to: 'articles#search'


end
