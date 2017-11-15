class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :cardname
      t.integer :cardnumber
      t.date :cardexpdate
      t.integer :cvnumber

      t.timestamps null: false
    end
  end
end
