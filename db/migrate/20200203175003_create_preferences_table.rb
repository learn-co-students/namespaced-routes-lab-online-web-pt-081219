class CreatePreferencesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences_tables do |t|
      t.boolean :allow_create_song
      t.boolean :allow_create_artists
    end
  end
end
