# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # add a new route to list the tasks
  get '/tasks', to: 'tasks#index'
  get '/tasks/:id', to: 'tasks#show', as: :task
  get '/tasks/new', to: 'tasks#new' # display form
  get '/tasks/new', to: 'tasks#show'
end
