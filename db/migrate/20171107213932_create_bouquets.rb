class CreateBouquets < ActiveRecord::Migration
  def change
    create_table :bouquets do |t|
      t.string :style
      t.text :description
      t.string :image_url
      t.decimal :price
      t.string :size

      t.timestamps null: false
    end
  end
end
