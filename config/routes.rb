# == Route Map
#
#       Prefix Verb   URI Pattern                  Controller#Action
#        tasks GET    /tasks(.:format)             tasks#index
#              POST   /tasks(.:format)             tasks#create
#     new_task GET    /tasks/new(.:format)         tasks#new
#    edit_task GET    /tasks/:id/edit(.:format)    tasks#edit
#         task GET    /tasks/:id(.:format)         tasks#show
#              PATCH  /tasks/:id(.:format)         tasks#update
#              PUT    /tasks/:id(.:format)         tasks#update
#              DELETE /tasks/:id(.:format)         tasks#destroy
#         root GET    /                            pages#index
#  pages_about GET    /pages/about(.:format)       pages#about
#     examples GET    /examples(.:format)          examples#index
#              POST   /examples(.:format)          examples#create
#  new_example GET    /examples/new(.:format)      examples#new
# edit_example GET    /examples/:id/edit(.:format) examples#edit
#      example GET    /examples/:id(.:format)      examples#show
#              PATCH  /examples/:id(.:format)      examples#update
#              PUT    /examples/:id(.:format)      examples#update
#              DELETE /examples/:id(.:format)      examples#destroy
#     projects GET    /projects(.:format)          projects#index
#              POST   /projects(.:format)          projects#create
#  new_project GET    /projects/new(.:format)      projects#new
# edit_project GET    /projects/:id/edit(.:format) projects#edit
#      project GET    /projects/:id(.:format)      projects#show
#              PATCH  /projects/:id(.:format)      projects#update
#              PUT    /projects/:id(.:format)      projects#update
#              DELETE /projects/:id(.:format)      projects#destroy
#        users GET    /users(.:format)             users#index
#              POST   /users(.:format)             users#create
#     new_user GET    /users/new(.:format)         users#new
#    edit_user GET    /users/:id/edit(.:format)    users#edit
#         user GET    /users/:id(.:format)         users#show
#              PATCH  /users/:id(.:format)         users#update
#              PUT    /users/:id(.:format)         users#update
#              DELETE /users/:id(.:format)         users#destroy
#        login GET    /login(.:format)             session#new
#              POST   /login(.:format)             session#create
#              DELETE /login(.:format)             session#destroy
#

Rails.application.routes.draw do

  resources :tasks

  root :to => 'pages#index'

  get 'pages/about'

  resources :examples

  resources :projects

  resources :users

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
