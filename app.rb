require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun yo! "
  end

end