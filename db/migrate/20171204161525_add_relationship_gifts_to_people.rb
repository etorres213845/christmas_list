class AddRelationshipGiftsToPeople < ActiveRecord::Migration
  def change
    add_column :people, :Gift, :has_many
  end
end
