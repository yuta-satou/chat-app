class RoomsController < ApplicationController

  def new
    @room = Room.new
  end

  # def create
  #   Room.create(room_params)
  # end

  # private
  # def room_params
  #   params.requier(:room).permit(:name)
  # end


end
