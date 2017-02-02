class NewLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :employees
      t.rename :province, :weather
    end
  end
end
