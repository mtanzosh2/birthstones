require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/test' do
    erb :test
  end
  
  post '/results' do
    @month = params[:birthstone_month]
    @birthstone_data = birthstone(@month)
    erb :results
  end
end
