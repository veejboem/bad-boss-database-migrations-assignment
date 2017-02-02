class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :province
      t.integer :employees
    end
  end
end
