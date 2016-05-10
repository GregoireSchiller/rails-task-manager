Rails.application.routes.draw do
  # get 'tasks' => 'tasks#index'

  # get 'tasks/new' => 'tasks#new'

  # get 'tasks/:id' => 'tasks#show', as: "task"

  # post 'tasks' => 'tasks#create'

  # get 'tasks/:id/edit' => 'tasks#edit', as: "task_edit"
  # patch 'tasks/:id' => 'tasks#update'

  resources :tasks, only: [:create, :show, :index, :new, :edit, :update, :destroy]

end
