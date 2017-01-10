class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.boolean :kids
      t.datetime :startdate
      t.datetime :enddate
      t.integer :participant_count

      t.timestamps null: false
    end
  end
end
