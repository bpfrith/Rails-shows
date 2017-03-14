class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :title
      t.integer :series
      t.string :description
      t.string :image

      t.timestamps null: false
    end
  end
end
