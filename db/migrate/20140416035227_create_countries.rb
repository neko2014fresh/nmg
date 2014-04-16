class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.int :market_scale
      t.int :product_stock
      t.string :market_segment
      t.double :buying_prise
      t.double :max_selling_price

      t.timestamps
    end
  end
end
