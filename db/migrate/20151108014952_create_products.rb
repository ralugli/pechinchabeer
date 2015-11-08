class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.decimal :price_min
      t.decimal :price_max

      t.timestamps null: false
    end
  end
end
