class AddColumnTrainTimeToTIckets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :train_time, :string

  end
end
