require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      :super_hero
    end

    post '/teams' do
      
    end
end
