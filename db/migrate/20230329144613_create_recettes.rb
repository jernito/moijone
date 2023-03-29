class CreateRecettes < ActiveRecord::Migration[7.0]
  def change
    create_table :recettes do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
