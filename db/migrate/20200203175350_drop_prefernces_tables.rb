class DropPreferncesTables < ActiveRecord::Migration[5.0]
  def change
    drop_table :preferences_tables
  end
end
