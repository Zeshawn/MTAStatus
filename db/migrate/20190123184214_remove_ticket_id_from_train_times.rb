class RemoveTicketIdFromTrainTimes < ActiveRecord::Migration[5.2]
  def change
    remove_column :train_times, :ticket_id, :integer 

  end
end
