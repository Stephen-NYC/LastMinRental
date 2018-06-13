class CreateGears < ActiveRecord::Migration[5.2]
  def change
    create_table :gears do |t|
      t.string :item_name
      t.string :brand
      t.string :category

      t.timestamps
    end
  end
end
