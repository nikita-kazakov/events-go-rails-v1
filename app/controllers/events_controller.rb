class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def edit
    @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def update
    @event = Event.find(params[:id])
    @event.update(movie_params)
    flash[:notice] = "Event Successfully Updated"
    redirect_to event_path
  end

  def create
    #@event = Event.new(params[:event])
    @event = Event.new(movie_params)
    @event.save
    redirect_to events_path
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path

  end

  private

  def movie_params
    params.require(:event).permit(:name, :location, :price, :starts_at, :description, :image_file_name, :capacity)
  end

end
