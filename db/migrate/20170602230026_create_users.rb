class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :token
      t.integer :age
      t.string :sex
      t.string :photo_url

      t.timestamps
    end
  end
end
