Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  get '/fortune_1' => 'api/fortunes#fortune_1'
  get '/fortune_2' => 'api/fortunes#fortune_2'
  get '/ninety_nine_bottles_of_beer' => 'api/fortunes#ninety_nine_bottles_of_beer'
  get '/page_count' => 'api/fortunes#page_counter'
 end
