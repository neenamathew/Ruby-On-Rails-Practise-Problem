class CreateEventDetails < ActiveRecord::Migration
  def change
    create_table :event_details do |t|
      t.string :name
      t.string :string
      t.date :eventDate
      t.time :evenTime
      t.string :status
      t.string :venue

      t.timestamps null: false
    end
  end
end
