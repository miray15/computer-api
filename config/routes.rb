Rails.application.routes.draw do
  
#index 

get "/laptops" => "laptops#index"

#create 

post "/laptops" => "laptops#create"

#show 

get "/laptops/:id" => "laptops#show"

#update 

patch "/laptops/:id" => "laptops#update"

#destroy 

delete "/laptops/:id" => "laptops#destroy"


end
