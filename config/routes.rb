Lunchme::Application.routes.draw do

  root :to => 'application#index'

  resources :restaurants, :only => [:index]
  resources :lunches, :only => [:show]

  scope 'auth' do
    match ':provider' => 'session#does_not_matter', :as => :sign_in
    match ':provider/callback' => 'session#create'
    match 'failure' => 'session#failure'
  end

end
