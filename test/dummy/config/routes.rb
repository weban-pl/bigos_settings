Rails.application.routes.draw do

  mount BigosSettings::Engine => "/bigos_settings"
  root :to=>"test#index"

end
