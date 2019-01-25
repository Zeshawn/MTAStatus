class TicketsController < ApplicationController

  def index
    @tickets = Ticket.all
  end

  def new
    @ticket = Ticket.new

  end

  def create
    #byebug
    @user = User.find(params[:ticket][:user_id])
    @ticket = Ticket.create(ticket_params)
    redirect_to @user
  end

  def destroy
    @ticket = Ticket.find(params[:id].to_i)
    @user = User.find_by(id: @ticket.user_id)


    @ticket.destroy
    redirect_to @user
  end

  private

  def ticket_params
    params.require(:ticket).permit(:price, :user_id, :train_id, :train_time)

  end

end
