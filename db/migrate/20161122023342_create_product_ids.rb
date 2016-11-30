class CreateProductIds < ActiveRecord::Migration
  def change
    create_table :product_ids do |t|
      t.string :user_id
      t.string :description
      t.string :rating

      t.timestamps null: false
    end
  end
end
