class AddMypagedataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :net_profit, :float
    add_column :users, :cashe, :float
  end
end
