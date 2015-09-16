class CreateDietLists < ActiveRecord::Migration
  def change
    create_table :diet_lists do |t|
			t.integer :weight
			t. integer :prey_id

      t.timestamps
    end
  end
end
