class AddBuyerToListings < ActiveRecord::Migration[5.2]
  def change
    add_reference :listings, :buyer, foreign_key: true, default: nil
  end
end
