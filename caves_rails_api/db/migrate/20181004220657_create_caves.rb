class CreateCaves < ActiveRecord::Migration[5.2]
  def change
    create_table :caves do |t|
     
      t.string :name
      t.integer :depth
      t.boolean :bats
      t.timestamps
    end
  end
end
