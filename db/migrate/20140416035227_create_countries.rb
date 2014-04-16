class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :market_scale
      t.integer :product_stock
      t.string :market_segment
      t.float :buying_prise
      t.float :max_selling_price

      t.timestamps
    end
  end
end
