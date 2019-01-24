class ChangeColumnInTickets < ActiveRecord::Migration[5.2]
  def change
    change_column :tickets, :price, :float, :default => 15.0

  end
end
