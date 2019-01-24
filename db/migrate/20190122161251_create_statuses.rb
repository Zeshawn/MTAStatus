class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.boolean :on_time
      t.integer :station_id
      t.integer :train_id

      t.timestamps
    end
  end
end
