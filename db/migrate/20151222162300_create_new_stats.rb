class CreateNewStats < ActiveRecord::Migration
  def change
  	  	create_table :Stats do |t|
  		t.string :fname
  		t.string :lname
  		t.string :birthday
  		t.string :email
  	end
  end
end
