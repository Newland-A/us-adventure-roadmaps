class CreateStatesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :states_tables do |t|

      t.timestamps
    end
  end
end
