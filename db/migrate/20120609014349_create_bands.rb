class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.integer :genre
      t.string :website
      t.string :email
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
