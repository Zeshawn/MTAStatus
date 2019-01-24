class DropTrainTime < ActiveRecord::Migration[5.2]
  def change
    drop_table :train_times
  end
end
