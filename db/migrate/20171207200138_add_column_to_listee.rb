class AddColumnToListee < ActiveRecord::Migration
  def change
    add_column :listees, :list_id, :integer
    add_column :listees, :person_id, :integer
  end
end
