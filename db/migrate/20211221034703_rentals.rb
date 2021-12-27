class Rentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
    t.boolean :current
    t.references :client
    t.references :vhs
    t.timestamps
    end
  end
end
