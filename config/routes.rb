Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  get '/fortune_1' => 'api/fortunes#fortune_1'
  get '/fortune_2' => 'api/fortunes#fortune_2'
  get '/fortune_3' => 'api/fortunes#fortune_3'
end
