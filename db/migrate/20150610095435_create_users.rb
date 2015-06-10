class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :string
      t.string :lastName
      t.string :string
      t.string :mailId
      t.string :string
      t.string :phoneNumber
      t.string :string

      t.timestamps null: false
    end
  end
end
