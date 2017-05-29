Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  resources :subjects

  # Prefix Verb   URI Pattern                  Controller#Action
  #        books GET    /books(.:format)             books#index
  #              POST   /books(.:format)             books#create
  #     new_book GET    /books/new(.:format)         books#new
  #    edit_book GET    /books/:id/edit(.:format)    books#edit
  #         book GET    /books/:id(.:format)         books#show
  #              PATCH  /books/:id(.:format)         books#update
  #              PUT    /books/:id(.:format)         books#update
  #              DELETE /books/:id(.:format)         books#destroy
  #     subjects GET    /subjects(.:format)          subjects#index
  #              POST   /subjects(.:format)          subjects#create
  #  new_subject GET    /subjects/new(.:format)      subjects#new
  # edit_subject GET    /subjects/:id/edit(.:format) subjects#edit
  #      subject GET    /subjects/:id(.:format)      subjects#show
  #              PATCH  /subjects/:id(.:format)      subjects#update
  #              PUT    /subjects/:id(.:format)      subjects#update
  #              DELETE /subjects/:id(.:format)      subjects#destroy


end
