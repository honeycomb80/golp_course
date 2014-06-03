Rails.application.routes.draw do

get "/helloworld", to: "pages#helloworld", as: "helloworld"

end
