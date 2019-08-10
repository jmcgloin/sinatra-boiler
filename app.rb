require_relative 'config/environment'

class App < Sinatra::Base

	get("/") { "Hello World" } #{ erb :index }

end