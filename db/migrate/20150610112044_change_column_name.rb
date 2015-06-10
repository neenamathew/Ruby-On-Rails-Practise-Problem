class ChangeColumnName < ActiveRecord::Migration
 def change
 rename_column :user_event_details, :eventDetail_id, :event_detail_id
 end
end
