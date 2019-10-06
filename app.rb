require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sarah"
    end

    get '/hometown' do 
        "My hometown is Stafford"
    end

    get '/favorite-song' do
        "My favorite song is Dance Monkey"
    end

end
