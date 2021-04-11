class CreateStates < ActiveRecord::Migration[6.1]
  def change
    create_table :states do |t|
      t.string :title
      t.string :capital
      t.integer :amt_of_cities 
      t.integer :amt_of_offroad_parks 
      t.text :time_zone 

      t.timestamps
    end
  end
end
