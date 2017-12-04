class AddRelationshipToPerson < ActiveRecord::Migration
  def change
    add_column :people, :People, :string
    add_reference :people, :Relationship, index: true, foreign_key: true
  end
end
