require "sinatra"

set :bind, '0.0.0.0'

get "/" do
	erb :home
end

get "/about" do
	erb :about
end
























get "/secret" do
	"You found the secret page!!! shhhhhh!!!!"
end