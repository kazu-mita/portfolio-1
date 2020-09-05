Rails.application.routes.draw do
  get 'results/first'
  get 'results/second'
  get 'results/third'
  root 'static_pages#top'
  resources :users
  get  "results/first"  => "resutss#first"
  get  "results/second"  => "resutss#second"
  get  "results/third"  => "resutss#third"
end

