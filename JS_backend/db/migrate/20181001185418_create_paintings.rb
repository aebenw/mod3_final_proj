class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :image_url
      t.string :artist

      t.timestamps
    end
  end
end
