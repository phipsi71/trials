class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :street
      t.integer :zip
      t.float :age
      t.text :description

      t.timestamps
    end
  end
end
