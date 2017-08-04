Rails.application.routes.draw do
  resource :example, only: [:show], controller: :example
  root to: "example#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
