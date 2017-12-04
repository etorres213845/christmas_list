class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :Summary
      t.text :Description
      t.integer :cost
      t.belongs_to :Person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
