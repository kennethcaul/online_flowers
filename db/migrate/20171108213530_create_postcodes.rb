class CreatePostcodes < ActiveRecord::Migration
  def change
    create_table :postcodes do |t|
      t.float :postcode
      t.string :email

      t.timestamps null: false
    end
  end
end
