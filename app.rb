require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
    puts params
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end