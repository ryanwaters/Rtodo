class CreateItemLists < ActiveRecord::Migration
  def change
    create_table :item_lists, :id => false do |t|
      t.integer :list_id
      t.integer :item_id
    end
  end
end