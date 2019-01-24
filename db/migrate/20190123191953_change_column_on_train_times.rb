class ChangeColumnOnTrainTimes < ActiveRecord::Migration[5.2]
  def change
    change_column :train_times, :train_id, :integer

  end
end
