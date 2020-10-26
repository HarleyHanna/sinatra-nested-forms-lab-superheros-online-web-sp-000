require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
      erb :'../../views/new_team'
    end 
    
    post '/teams' do
      
      
      
      erb :'../../views/teams'
    end 
    
    


end
