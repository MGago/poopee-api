class AddColumntoReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :user, foreign_key: true
    add_reference :reviews, :wc, foreign_key: true
    add_column :reviews, :rate, :integer
    add_column :reviews, :clean, :integer
    add_column :reviews, :privacy, :integer
    add_column :reviews, :style, :integer
  end
end
