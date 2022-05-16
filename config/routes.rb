Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb "path", to: "controller#action"
  root to: "pages#home"
  get "about", to: "pages#about", as: :about
  get "contact", to: "pages#contact", as: :contact
end
