Rails.application.routes.draw do
  # Read all
  # get "tasks", to: "tasks#list"
  # # Create new Task
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # # Read one
  # get "tasks/:id", to: "tasks#show", as: "task"
  # # Update task
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # # Delete task
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
end
