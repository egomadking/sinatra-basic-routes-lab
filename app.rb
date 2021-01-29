require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    status 200
    body "My name is Roy"
  end

  get "/hometown" do
    status 200
    body "My hometown is Columbia"
  end

  get "/favorite-song" do
    status 200
    body "My favorite song is Put Me to Work"
  end
end
