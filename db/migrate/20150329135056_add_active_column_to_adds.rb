class AddActiveColumnToAdds < ActiveRecord::Migration
  def change
    add_column :adds, :active, :boolean
  end
end
