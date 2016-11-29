class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.integer :hire
      t.string :address
      t.integer :age
      t.text :remaks

      t.timestamps
    end
  end
end
