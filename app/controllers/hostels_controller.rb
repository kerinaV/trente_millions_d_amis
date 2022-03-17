class HostelsController < ApplicationController
  def index
    @hostels = Hostel.all
  end

  def show
    @hostel = Hostel.find(params[:id])
  end

  def new
    @hostel = Hostel.new
  end

  def create
    @hostel = Hostel.create(params[:id])
  end
end
