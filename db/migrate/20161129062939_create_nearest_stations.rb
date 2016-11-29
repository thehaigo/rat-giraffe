class CreateNearestStations < ActiveRecord::Migration[5.0]
  def change
    create_table :nearest_stations do |t|
      t.string :route_name
      t.string :station_name
      t.integer :minute_walk
      t.belongs_to :house
      t.timestamps
    end
  end
end
