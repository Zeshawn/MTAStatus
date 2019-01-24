class AddTimeIdColumnToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :time_id, :integer
  end
end
