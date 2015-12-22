class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :user do |t|
  		t.string :email
  		t.datetime :birthday
  	end
  end
end
