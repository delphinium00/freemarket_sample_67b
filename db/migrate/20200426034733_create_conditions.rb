class CreateConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :conditions do |t|
      t.integer :condition_id
      t.string :quality

      t.timestamps
    end
  end
end
