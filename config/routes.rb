Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get "/missao-e-valores", to: "pages#missao_e_valores"
  get "/consultoria", to: "pages#consultoria"
  get "/logistica-mailroom", to: "pages#logistica_mailroom"
  get "/contato", to: "pages#contato"

end
