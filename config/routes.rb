Gunnertalkapp::Application.routes.draw do
  get "pages/about", :as => "about"
  get "pages/help", :as => "help"

  root :to => 'rooms#index'
end
