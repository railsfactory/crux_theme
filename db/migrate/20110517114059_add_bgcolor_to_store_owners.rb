class AddBgcolorToStoreOwners < ActiveRecord::Migration
  def self.up
    add_column :store_owners, :bgcolor, :string
  end

  def self.down
    remove_column :store_owners, :bgcolor
  end
end
