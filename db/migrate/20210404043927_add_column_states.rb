class AddColumnStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :abbreviation, :string
  end
end
