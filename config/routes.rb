Rails.application.routes.draw do
  root to: 'pages#discover'

  get "/nouscontacter", to: "pages#nouscontacter"
  get "/discover", to: "pages#discover"
  get "/batiment", to: "pages#batiment"
  get "/alimentation", to: "pages#batiment"
  get "/agribalyse", to: "pages#batiment"

  get "/testalim", to: "pages#home"

  get "/blog", to: "blog#list"
  # query can be a tag or a category
  get "/blog/:query", to: "blog#list"
  get "/blog/:categorie/:title", to: "blog#article"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/agriba5793lyse2indechiffrable34amoinsdetrerayman6789", to: "aliments#index", as: 'aliments'
  get "/agriba5793lyse2indechiffrable34amoinsdetrerayman6790/:id", to: "aliments#show", as: 'aliment'
  get "/order_by_name", to: "aliments#order_by_name"

end
