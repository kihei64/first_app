class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :address3
      t.float :lat
      t.float :lon
      t.string :maplink
      t.string :contact
      t.string :phone

      t.timestamps
    end
  end
end
