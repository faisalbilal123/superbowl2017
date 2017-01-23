require 'sinatra'

get '/' do
    @title = 'New England Patroits'
    
    erb :nfl
end