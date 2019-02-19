Rails.application.routes.draw do
  resources :movies do
    delete 'delete_image/:image_id', on: :member, to: 'movies#delete_image', as: 'delete_image'
  end
  root 'movies#index'
end
