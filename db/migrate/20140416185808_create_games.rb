class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :turn_owner, :default => 0
      t.boolean :reverse, :default => false

      t.timestamps
    end
  end
end
