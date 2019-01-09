require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 "Hello World"
	end

	get '/' do
      erb :index
    end

    get "/info" do
      "Testing the info page"
    end
end
