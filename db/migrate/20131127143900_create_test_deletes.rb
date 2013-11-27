class CreateTestDeletes < ActiveRecord::Migration
  def change
    create_table :test_deletes do |t|
      t.integer :age
      t.string :rem

      t.timestamps
    end
  end
end
