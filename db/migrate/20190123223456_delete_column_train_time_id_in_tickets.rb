class DeleteColumnTrainTimeIdInTickets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tickets, :train_time_id, :integer 

  end
end
