Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "dinosaurs" => "dinosaurs#index"

  root "dinosaurs#index"

  get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur

end
