Rails.application.routes.draw do
  get 'experiments/page1'
  get 'experiments/page2'
  get 'experiments/page3'

  root 'pages#batmanvssuperman'

  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batmanvssuperman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
