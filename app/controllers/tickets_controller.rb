class TicketsController < ApplicationController

  def index
    @tickets = Ticket.all
  end

  def new
    @ticket = Ticket.new
  end

  def create
    @ticket = Ticket.create(ticket_params)
  end


  private

  def ticket_params
    params.require(:ticket).permit(:price, :user_id, :train_id, :train_time)

  end

end
