require 'sinatra'
require 'sinatra/activerecord'


set :database, "sqlite3:data_test.sqlite3"
require './models'

get "/" do
	"Hello"
	@profile = Profile.create(fname: "Richard", lname: "Mable",  birthday: "5/6/66", email: "richard@richard.com")
	@profileAll = Profile.all
	puts @profile
	erb :home
end

get "/user" do
	@getUser = Profile.last
	erb :user
end

