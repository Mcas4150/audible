class EventsController < ApplicationController
  before_action :set_event, only: [ :edit, :update]

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
  end

  def update
    @event.update
  end

  def edit
    @event.save
  end

  def destroy
     @event = Event.find(params[:id])
    @event.destroy
  end


  private

  def event_params
    params.require(:event).permit(:name, :location, :note, :date, :image)
  end

  def set_event
    @event = Event.find(params[:id])
  end



end
