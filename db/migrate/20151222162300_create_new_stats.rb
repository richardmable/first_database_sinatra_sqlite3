class CreateNewStats < ActiveRecord::Migration
  def change
  	  	create_table :stats do |t|
  		t.string :fname
  		t.string :lname
  		t.string :birthday
  		t.string :email
  	end
  end
end
