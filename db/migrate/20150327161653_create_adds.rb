class CreateAdds < ActiveRecord::Migration
  def change
    create_table :adds do |t|
      t.string :name
      t.text :description
      t.datetime :date_add
      t.float :price
      t.string :img
   


      t.timestamps
    end
  end
end
