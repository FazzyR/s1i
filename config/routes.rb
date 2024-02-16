Rails.application.routes.draw do
  get 'contact/cont',to:"contact#cont",as: :cont
  get 'home/mainhome' ,to:"home#mainhome",as: :home


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
