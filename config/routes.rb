StartupNamer::Application.routes.draw do
  resources :startup_names
  root :to => 'startup_names#index'
end

