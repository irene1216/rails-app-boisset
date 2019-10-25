Rails.application.routes.draw do

  # namespace :admin do
  # end
  # # mount Fae below your admin namespec
  # mount Fae::Engine => '/admin'


  namespace :admin do
    resources :bookings
    resources :tours
    resources :wineries
    resources :tour_dairies
    resources :tour_dairies
    resources :wine_reviews
    resources :users
    resources :wines
    resources :foods
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

