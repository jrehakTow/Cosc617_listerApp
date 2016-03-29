class FixColumn < ActiveRecord::Migration
  def change
    rename_column :items, :descritpion, :description
  end
end
