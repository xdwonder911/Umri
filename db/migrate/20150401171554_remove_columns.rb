class RemoveColumns < ActiveRecord::Migration
  def change
  	remove_column :users, :name, :string	
  end
  def self.up
end
end
