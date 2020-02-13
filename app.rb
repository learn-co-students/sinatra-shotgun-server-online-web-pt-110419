require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This is just a test "
  end

end