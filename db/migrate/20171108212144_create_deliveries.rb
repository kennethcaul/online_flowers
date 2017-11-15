class CreateDeliveries < ActiveRecord::Migration
  def change
    create_table :deliveries do |t|
      t.string :firstname
      t.string :lastname
      t.string :address
      t.string :town
      t.string :city
      t.integer :mobile

      t.timestamps null: false
    end
  end
end
