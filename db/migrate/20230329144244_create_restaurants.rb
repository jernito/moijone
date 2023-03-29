class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adresse
      t.string :telephone

      t.timestamps
    end
  end
end
