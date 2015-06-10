class CreateUserEventDetails < ActiveRecord::Migration
  def change
    create_table :user_event_details do |t|
      t.integer :user_id
      t.integer :eventDetail_id

      t.timestamps null: false
    end
  end
end
