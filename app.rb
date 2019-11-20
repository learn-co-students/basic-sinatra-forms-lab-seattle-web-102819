require 'sinatra/base'

class App < Sinatra::Base
    
    get '/newteam' do
    
        erb :newteam
    end

    post '/team' do 

        @name = params[:name]
        @Coach = params[:coach]
        @Point_Guard = params[:pg]
        @Shooting_GUARD = params[:sg]
        @Small_Forward = params[:sf]
        @Power_Forward =params[:pf]
        @Center = params[:c]

        erb :team
    end 

end
