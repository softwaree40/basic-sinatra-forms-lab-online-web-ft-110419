require 'sinatra/base'
class App < Sinatra::Base
    get "/newteam" do 
      
      erb :newteam
    end
    post "/team" do
<<<<<<< HEAD
    
=======
      @plyr = Struct.new(params.keys)
      @plyr.name
>>>>>>> 93a0244d6aeabc38fce6a960819f7adc546c0fe8
      erb :team
    end
end
