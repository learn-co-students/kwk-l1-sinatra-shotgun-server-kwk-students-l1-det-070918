require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "welcome to your app! I BUILT THIS!"
  end

end