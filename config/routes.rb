Rails.application.routes.draw do
  root "pages#home"
end
#The #hello after application is telling Rails to expect a hello method in the application controlller


# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"