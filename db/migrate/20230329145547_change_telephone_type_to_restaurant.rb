class ChangeTelephoneTypeToRestaurant < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :telephone, 'integer USING telephone::integer'
  end
end
