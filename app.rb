require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:data_test.sqlite3"

get "/" do
	"Hello"
	@profiles = Profiles.all
	erb :home
end

