require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		# "<h1>Hello World!!</h1>"
		erb :index
	end

	get "/info" do
		# "Testing"
		erb :info
	end
end