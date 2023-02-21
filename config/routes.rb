Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # List tasks
  get "tasks", to: "tasks#list"
  # Create new Task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  # View task details
  get "tasks/:id", to: "tasks#find", as: "task"
  # Edit task
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"
  # Remove task
  delete "tasks/:id", to: "tasks#destroy"
end
