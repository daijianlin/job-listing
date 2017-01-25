Rails.application.routes.draw do

  devise_for :users, controllers: { sessions: 'users/sessions' }

  resources :jobs do
    resources :resumes
    collection do
      get :search
    end
  end
  namespace :admin do
    resources :jobs do
      member do
        post :publish
        post :hide
      end
      resources :resumes
    end
  end

  resources :welcome
  get 'about', to: 'jobs#about'

  root 'welcome#index'
end
