class TrainsController < ApplicationController

def index
  @trains = Train.all
end

def show

  @train = Train.find(params[:id])
  @stations = @train.stations 
end

end
