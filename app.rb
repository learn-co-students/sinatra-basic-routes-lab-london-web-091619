require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Luke"
  end

  get "/hometown" do
    "My hometown is Cork"
  end

  get "/favorite-song" do
    "My favorite song is Mesck - Dauntless"
  end

end
