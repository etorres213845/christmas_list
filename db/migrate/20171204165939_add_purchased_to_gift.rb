class AddPurchasedToGift < ActiveRecord::Migration
  def change
    add_column :gifts, :Gift, :string
    add_column :gifts, :purchased, :boolean
  end
end
