class AddActiveAdColumnToAdds < ActiveRecord::Migration
  def change
    add_column :adds, :active_ad, :boolean
  end
end
