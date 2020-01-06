require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  post '/food' do 

    user_hash = params
    "My name is #{user_hash[:name]}, and I love #{user_hash[:favorite_food]}"
  end 
end