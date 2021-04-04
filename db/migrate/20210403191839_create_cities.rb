class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :acreage
      t.integer :population
      t.text :time_zone
      t.belongs_to :state
      
      t.timestamps
    end
  end
end
