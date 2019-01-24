class ChangeColumnsOnTimeOfTrains < ActiveRecord::Migration[5.2]
  def change
    change_column :train_times, :time_of_train, :integer
  end
end
