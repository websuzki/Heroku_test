Rails.application.routes.draw do
  root 'home#top'
  get 'post/index'

  # get 'home/top'
  get 'top',to:'home#top'
  get 'about',to:'home#about'
  get '/' => 'home#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
