BigosSettings::Engine.routes.draw do

  namespace :admin do
    resources :settings
    root :to=>"settings#edit"
  end

  resources :settings
end
