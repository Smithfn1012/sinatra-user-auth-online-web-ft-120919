class Users < ActiveRecord::Migration
  def change
    t.text :name 
    t.text :email 
    t.text :password
  end
end
