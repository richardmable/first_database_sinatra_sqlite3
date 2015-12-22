class CreateNewTableProfile < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :fname
  		t.string :lname
  		t.string :birthday
  		t.string :email
  	end
  end
end
