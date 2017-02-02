class LocationsRevert < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.rename :weather, :province
      t.integer :employees
    end
  end
end
