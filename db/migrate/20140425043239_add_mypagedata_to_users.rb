class AddMypagedataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :net_income, :float
    add_column :users, :cash, :float
  end
end
