class RenameCashColumnToUsers < ActiveRecord::Migration
  def change
    rename_column :users, :cashe, :cash
  end
end
