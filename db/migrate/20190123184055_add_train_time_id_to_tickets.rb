class AddTrainTimeIdToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :train_time_id, :integer 
  end
end
