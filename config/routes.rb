Rails.application.routes.draw do
  root 'static_pages#top'
  resources :users
  get  'results/first' => 'results#first'
  get  'results/second' => 'results#second'
  get  'results/third' => 'results#third'
  resources :hospitals
end
