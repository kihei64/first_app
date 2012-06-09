class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.datetime :date
      t.integer :band
      t.integer :venue
      t.boolean :over21
      t.text :notes
      t.string :contact
      t.string :phone

      t.timestamps
    end
  end
end
