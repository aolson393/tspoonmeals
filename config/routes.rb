Tspoonmeals::Application.routes.draw do

  root :to => 'pages#home'
  get 'thedish' => 'pages#thedish'
  get 'about' => 'pages#about'
end
