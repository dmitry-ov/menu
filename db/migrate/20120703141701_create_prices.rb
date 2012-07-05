class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.float :sum
      t.integer :category_id

      t.timestamps
    end
  end
end
