class CreateSweetsVendorsJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :sweets_vendors do |t|
      t.integer :sweet_id
      t.integer :vendor_id
    end
  end
end
