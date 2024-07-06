Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get "/missao-e-valores", to: "pages#missao_e_valores"
  get "/contato", to: "pages#contato"
  get "/sobre-nos", to: "pages#sobre_nos"
  get "/servicos", to: "pages#servicos"

end
