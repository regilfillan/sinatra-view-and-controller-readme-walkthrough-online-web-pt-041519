require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    puts params
    erb :reversed
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end