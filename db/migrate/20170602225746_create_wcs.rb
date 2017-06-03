class CreateWcs < ActiveRecord::Migration[5.1]
  def change
    create_table :wcs do |t|
      t.string :code
      t.string :location
      t.decimal :price
      t.string :photo_url
      t.decimal :avg_rate
      t.decimal :avg_clean
      t.decimal :avg_privacy
      t.decimal :avg_style

      t.timestamps
    end
  end
end
