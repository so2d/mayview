Mayview::Application.routes.draw do
  get "users/new"
  root 'pages#welcome'
  match '/signup', to: 'users#new', via: 'get'
  match '/about', to: 'pages#about', via: 'get'
  match '/book', to:  'pages#book', via: 'get'
  match '/contact', to:  'pages#contact', via: 'get'
  match '/tarriffs', to:  'pages#tarriffs', via: 'get'
  match '/find', to:  'pages#find', via: 'get'
  match '/photos', to:  'pages#photos', via: 'get'
  match '/access', to: 'pages#access', via: 'get'
  match '/directions', to: 'pages#directions', via: 'get'
  match '/breakfast', to: 'pages#breakfast', via: 'get'
  match '/internet', to: 'pages#internet', via: 'get'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
