require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Simran."
    end

    get '/hometown' do
        "My hometown is Kathmandu."
    end

    get '/favorite-song' do
        "My favorite song is Lucky."
    end
end
