require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        return 'My name is '
    end

    get '/hometown' do
        return 'My hometown is '
    end

    get '/favorite-song' do
        return 'My favorite song is '
    end
    
end
