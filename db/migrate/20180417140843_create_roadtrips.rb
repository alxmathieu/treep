class CreateRoadtrips < ActiveRecord::Migration[5.1]
  def change
    create_table :roadtrips do |t|
      t.references :user, foreign_key: true
      t.string :password
      t.date :first_day
      t.date :last_day
      t.integer :duration
      t.string :starting_location
      t.string :ending_location

      t.timestamps
    end
  end
end
