Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

namespace :api do
  get '/fortune_1' => 'fortunes#fortune_1'
  get '/fortune_2' => 'fortunes#fortune_2'
  get '/ninety_nine_bottles_of_beer' => 'fortunes#ninety_nine_bottles_of_beer'
  get '/page_count' => 'fortunes#page_counter'
end
end
