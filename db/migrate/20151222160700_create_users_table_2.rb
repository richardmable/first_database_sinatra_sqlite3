class CreateUsersTable2 < ActiveRecord::Migration
  def change
  	create_table :Users do |t|
  		t.string :email
  		t.datetime :birthday
  	end
  end
end
