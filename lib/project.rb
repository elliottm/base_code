require 'sinatra/base'

class Project < Sinatra::Base

set :views, File.join(File.dirname(__FILE__), '..', 'views')
set :public_folder, File.join(File.dirname(__FILE__), '..', 'public')
  
  get '/' do
    erb :index2
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
