class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.integer :acreage
      t.integer :amt_of_trails
      t.belongs_to :city
      t.belongs_to :state
      
      t.timestamps
    end
  end
end
