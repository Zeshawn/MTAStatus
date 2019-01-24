class RemoveTimeIdFromTickets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tickets, :time_id, :integer 

  end
end
