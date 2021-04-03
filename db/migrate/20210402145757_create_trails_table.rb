class CreateTrailsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.integer :length
      t.string :terrain_level
      t.intger :age_level_restrictions

      t.timestamps
    end
  end
end
