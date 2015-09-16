class CreatePreys < ActiveRecord::Migration
  def change
    create_table :preys do |t|
			t.string :name
			t.integer :kcal

      t.timestamps
    end
  end
end
