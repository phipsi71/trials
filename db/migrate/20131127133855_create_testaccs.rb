class CreateTestaccs < ActiveRecord::Migration
  def change
    create_table :testaccs do |t|
      t.string :field
      t.integer :age

      t.timestamps
    end
  end
end
