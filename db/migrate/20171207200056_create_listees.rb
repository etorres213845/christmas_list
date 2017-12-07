class CreateListees < ActiveRecord::Migration
  def change
    create_table :listees do |t|

      t.timestamps null: false
    end
  end
end
