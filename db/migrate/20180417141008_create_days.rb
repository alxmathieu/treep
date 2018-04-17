class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.references :roadtrip, foreign_key: true
      t.string :day_name
      t.integer :day_number

      t.timestamps
    end
  end
end
