class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
