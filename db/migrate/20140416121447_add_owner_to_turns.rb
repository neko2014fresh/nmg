class AddOwnerToTurns < ActiveRecord::Migration
  def change
    add_column :turns, :owner, :integer
  end
end
