class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :description

      t.timestamps
    end
  end
end
