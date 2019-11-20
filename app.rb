require 'sinatra/base'

class App < Sinatra::Base
    
    get '/newteam' do
    
        erb :newteam
    end

    post '/team' do 

        @Team_Name = params[:name]
        @Coach = params[:coach]
        @Point_Guard = params[:pointguard]
        @Shooting_GUARD = params[:shootingguard]
        @Small_Forward = params[:smallforward]
        @Power_Forward =params[:powerforward]
        @Center = params[:center]

        erb :team
    end 

end
