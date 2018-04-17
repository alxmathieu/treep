class CreateBookingPerDays < ActiveRecord::Migration[5.1]
  def change
    create_table :booking_per_days do |t|
      t.references :day, foreign_key: true
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
