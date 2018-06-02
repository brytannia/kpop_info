Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups, shallow: true do
    member do
      resources :hits, shallow: true do
        member do
          resources :videos
        end
      end
    end
  end

  root :to => 'groups#index'
end
