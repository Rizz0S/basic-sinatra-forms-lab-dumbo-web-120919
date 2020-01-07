require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @titles = ["Team Name", "Coach", "Point Guard", "Shooting Guard", "Small Forward", "Power Forward", "Center"]
        @team = params
        erb :team
    end
end
