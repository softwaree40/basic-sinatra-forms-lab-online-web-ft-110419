require 'sinatra/base'
class App < Sinatra::Base
    get "/newteam" do 
      
      erb :newteam
    end
    post "/team" do
      @id
      erb :team
    end
end
