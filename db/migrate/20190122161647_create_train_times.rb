class CreateTrainTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :train_times do |t|
      t.string :train_id
      t.string :ticket_id
      t.time :time_of_train

      t.timestamps
    end
  end
end
