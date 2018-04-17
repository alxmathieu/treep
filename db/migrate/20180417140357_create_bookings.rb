class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.string :type
      t.string :name
      t.string :description
      t.integer :price
      t.string :status
      t.string :location

      t.timestamps
    end
  end
end
