class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.integer :status

      t.timestamps
    end
  end
end
