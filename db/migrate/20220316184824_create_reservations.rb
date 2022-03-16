class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.date :date_departure
      t.date :date_of_arrival

      t.timestamps
    end
  end
end
