class ChangeColumnsOnTimeOfTrainAgain < ActiveRecord::Migration[5.2]
  def change
    change_column :train_times, :time_of_train, :string
  end
end
