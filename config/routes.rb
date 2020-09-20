Rails.application.routes.draw do
  # ルートpathの場合tasksコントローラーのindex関数を使用
  root 'tasks#index'
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
