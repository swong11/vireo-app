Vireo::Application.routes.draw do
  root 'items#index'
  get 'search' => 'items#index'
  
end
