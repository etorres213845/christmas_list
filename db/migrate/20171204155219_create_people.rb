class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :FirstName
      t.string :LastName
      t.boolean :GiftCompleted

      t.timestamps null: false
    end
  end
end
